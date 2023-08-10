#include <iostream>
#include "Sequence.hpp"

int main()
{
    Sequence sequence;
      // 插入元素
    sequence.insert(0, 1);
    sequence.insert(1, 2);
    sequence.insert(1, 3);
    sequence.insert(2, 4);

    // 输出元素
    for (int i = 0; i < sequence.getSize(); i++) {
        std::cout << sequence.get(i) << " ";
    }
    std::cout << std::endl;

    // 删除元素
    sequence.remove(1);

    // 输出元素
    for (int i = 0; i < sequence.getSize(); i++) {
        std::cout << sequence.get(i) << " ";
    }
    std::cout << std::endl;

    return 0;

}
