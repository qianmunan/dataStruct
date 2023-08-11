#ifndef SEQUENCE_H
#define SEQUENCE_H

#include <iostream>

class Sequence
{
    private:
        int* data; // 存储数据的数组
        int capacity; // 数组容量
        int size;  // 当前数组中的元素数量

    public:
        // 构造函数
        Sequence(int initSize = 10);

        // 析构函数
        ~Sequence();

        int getSize();

        // 获取元素
        int get(int index);

        // 插入元素
        void insert(int index, int elem);

        // 删除元素
        void remove(int index);
};

#endif

