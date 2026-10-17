/* Test-only SDL event source for full-engine controller smoke tests.
 * Not linked into or shipped beside the game. FIFO records are two native
 * int32 values: (1, button down), (2, button up), (3, SDL hat bitmask).
 * There is intentionally no keyboard event injection.
 */
#define _GNU_SOURCE
#include <SDL.h>
#include <dlfcn.h>
#include <fcntl.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

int SDL_PollEvent(SDL_Event* event)
{
    static int (*original)(SDL_Event*);
    static int fd = -2;
    if (!original) original = dlsym(RTLD_NEXT, "SDL_PollEvent");
    if (fd == -2) {
        const char* path = getenv("ELONA_TEST_PAD_FIFO");
        fd = path ? open(path, O_RDWR | O_NONBLOCK | O_CLOEXEC) : -1;
    }
    int32_t record[2];
    if (event && fd >= 0 && read(fd, record, sizeof(record)) == sizeof(record)) {
        memset(event, 0, sizeof(*event));
        if (record[0] == 3) {
            event->type = SDL_JOYHATMOTION;
            event->jhat.value = record[1];
        } else {
            event->type = record[0] == 1 ? SDL_JOYBUTTONDOWN : SDL_JOYBUTTONUP;
            event->jbutton.button = record[1];
            event->jbutton.state = record[0] == 1 ? SDL_PRESSED : SDL_RELEASED;
        }
        return 1;
    }
    return original(event);
}
