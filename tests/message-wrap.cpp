#include "../source/src/util/strutil.hpp"
#include <cassert>
#include <iostream>

int main()
{
    assert(strutil::message_prefix(u8"中文", 1).first == 0);
    assert(strutil::message_prefix(u8"中文", 2).first == 3);
    assert(strutil::message_prefix(u8"A中B", 3).first == 4);
    assert(strutil::message_prefix("\nnext", 68).first == 0);
    // Line-break rules: "。" never starts a line, "「" never ends one.
    assert(strutil::message_prefix(u8"测试。下", 4).first == 3);
    assert(strutil::message_prefix(u8"测试。下", 6).first == 9);
    assert(strutil::message_prefix(u8"测「试", 4).first == 3);
    assert(strutil::message_prefix(u8"。。", 2).first == 3);
    for (const auto& text : {
             std::string(240, 'x'),
             std::string(u8"「你好，旅行者！这里是你的家。请不要在家里随便阅读难以理解的魔法书，因为读书失败可能引来危险的怪物。」"),
             std::string(u8"NPC 中文English混合文本\n第二行 😀♪1").append(250, 'z')})
    {
        for (size_t capacity : {2, 3, 10, 68})
        {
            std::string remaining = text, restored;
            size_t iterations = 0;
            while (!remaining.empty())
            {
                assert(++iterations <= text.size());
                if (remaining.front() == '\n')
                {
                    restored += '\n'; remaining.erase(0, 1); continue;
                }
                const auto part = strutil::message_prefix(remaining, capacity);
                assert(part.first > 0 && part.second <= capacity);
                restored += remaining.substr(0, part.first);
                remaining.erase(0, part.first);
                assert(remaining.empty() ||
                       (static_cast<unsigned char>(remaining.front()) & 0xc0) != 0x80);
            }
            assert(restored == text);
        }
    }
    std::cout << "PASS long Chinese/English, mixed UTF-8, newlines, narrow widths\n";
}
