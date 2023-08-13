#include<iostream>
#include<assert.h>
#include"StackLinear.h"
using namespace std;
 
//对栈初始化
void StackInit(Stack* ps)
{
	assert(ps);
	ps->data = NULL;
	ps->capacity = 0;
	ps->top = 0;
}
 
//释放内存
void StackDestroy(Stack* ps)
{
	delete []ps->data;
	ps->data = NULL;
	ps->top = 0;
	ps->capacity = 0;
}
 
//插入数据
void StackPush(Stack* ps, int x)
{
    //首先判断栈容量是否充足，如果不充足则需要扩容
	if (ps->top == ps->capacity)
	{
		int newCapacity = ps->capacity == 0 ? 4 : ps->capacity * 2;
		int* newData = new int[newCapacity];
        
        //扩容后，需要将原来的数据拷贝到新的空间里
		if (ps->top != 0)
		{
			for (int i = 0; i < ps->top; i++)
			{
				newData[i] = ps->data[i];
			}
			delete[]ps->data;
		}
 
		//也可以使用C语言中的realloc  但是后面释放内存就应该是使用free
		//int* newData = (int*)realloc(ps->data, sizeof(int) * newCapacity);
 
		ps->data = newData;
		ps->capacity = newCapacity;
	}
 
    //开始插入数据
	ps->data[ps->top] = x;
	ps->top++;
}
 
//删除数据
void StackPop(Stack* ps)
{
	assert(ps);
	assert(ps->top);
	ps->top--;
}
 
//输出栈顶的数据
int StackTop(Stack* ps)
{
	assert(ps);
	assert(!StackEmpty(ps));  //如果Stack中已经没有值了，则断言
	return ps->data[ps->top - 1];
}
 
//栈的元素个数
int StackSize(Stack* ps)
{
	return ps->top;
}
 
//栈是否为空
bool StackEmpty(Stack* ps)
{
	return ps->top == 0;
}
