#include <stdexcept>
#include "Sequence.hpp"

Sequence::Sequence(int initSize)
{
    capacity = initSize;
    data = new int[capacity];
    size = 0;
}

Sequence::~Sequence()
{
    delete[] data;
}

int Sequence::getSize()
{
    return size;
}

int Sequence::get(int index)
{
    if(index < 0 || index >= size)
    {
        throw std::out_of_range("Index out of range.");
    }
    return data[index];
}

void Sequence::insert(int index, int elem)
{
    if(size == capacity)
    {
        throw std::length_error("The list is full."); // 抛出长度错误异常
    }
     if (index < 0 || index > size) {
        throw std::out_of_range("Index out of range."); // 抛出越界异常
    }
    for (int i = size; i > index; i--) {
        data[i] = data[i - 1];
    }
    data[index] = elem;
    size++;
}

void Sequence::remove(int index)
{
    if (index < 0 || index >= size) {
        throw std::out_of_range("Index out of range."); // 抛出越界异常
    }
    for (int i = index; i < size - 1; i++) {
        data[i] = data[i + 1];
    }
    size--;
}
