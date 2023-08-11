#ifndef LINKED_LIST_H
#define LINKED_LIST_H

#include <iostream>

class Node {
public:
    int data;
    Node* next;

    Node(int data): data(data), next(nullptr) {}
};

class LinkedList {
private:
    Node* head;
    int length;

public:
    LinkedList();

    ~LinkedList();

    void insertAtHead(int data) ;

    int getLength();

    Node* find(int index);

    void deleteNode(int index);

    void printList();
};
#endif //LINKED_LIST_H