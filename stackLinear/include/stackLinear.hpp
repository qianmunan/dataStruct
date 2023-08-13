#pragma once
struct Stack
{
	int* data;
	int top;  //栈顶位置
	int capacity;  //数组的容量
};
 
//对栈初始化
void StackInit(Stack* ps);
 
//释放内存
void StackDestroy(Stack* ps);
 
//插入数据
void StackPush(Stack* ps, int x);
 
//删除数据
void StackPop(Stack* ps);
 
//输出栈顶的数据
int StackTop(Stack* ps);
 
//栈的大小
int StackSize(Stack* ps);
 
//栈是否为空
bool StackEmpty(Stack* ps);
