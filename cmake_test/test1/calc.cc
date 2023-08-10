#include <iostream>
#include "calc.hpp"
#include "fmt/core.h"
using namespace std;

int main()
{
    int a = 19;
    int b = 5;
    fmt::print("a = {}, b = {}\n", a, b);
    fmt::print("a + b = {}\n", add(a, b));
    fmt::print("a - b = {}\n", subtract(a, b));
    fmt::print("a * b = {}\n", multiply(a, b));
    fmt::print("a / b = {}\n", divide(a, b));


    /*cout <<"a + b = %d\n" << add(a, b) << endl;
    cout <<"a - b = %d\n" << subtract(a, b) << endl;
    cout <<"a * b = %d\n" << multiply(a, b) << endl;
    cout <<"a / b = %f\n" << divide(a, b) << endl;
*/

    return 0;
}
