cmake_minimum_required(VERSION 3.0.0)
project(linear)

# 设置目录
# 静态库生成路径
set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
# 可执行程序生成路径
set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
# 头文件生成路径
set(HEADPATH ${PROJECT_SOURCE_DIR}/include)

# 库文件的名字
# 顺序表
set(SEQUENCELIB sequence)
# 单链表
set(LINKLISTLIB linklist)
# 双链表

# 循环链表

# 静态链表

# 可执行程序的名字
set(SEQUENCE1 sequence1)
set(LINKLIST1 linklist1)

# 给当前节点添加子目录 sequence 
add_subdirectory(sequence)
add_subdirectory(linklist)
add_subdirectory(sequenceTest)
add_subdirectory(linklistTest)

