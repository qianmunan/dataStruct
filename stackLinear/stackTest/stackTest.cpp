// test_stack.cpp

#include <iostream>
#include "stackLinear.hpp"

int main() {
    Stack s;
    std::cout << "Is stack empty? " << (s.isEmpty() ? "Yes" : "No") << std::endl; // 输出：Is stack empty? Yes
    s.push(1);
    s.push(2);
    s.push(3);
    std::cout << "Is stack empty? " << (s.isEmpty() ? "Yes" : "No") << std::endl; // 输出：Is stack empty? No
    std::cout << "Top element: " << s.peek() << std::endl; // 输出：Top element: 3
    std::cout << "Popped element: " << s.pop() << std::endl; // 输出：Popped element: 3
    std::cout << "Top element after pop: " << s.peek() << std::endl; // 输出：Top element after pop: 2
    return 0;
}
