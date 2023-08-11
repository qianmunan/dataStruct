#include <iostream>
#include "Linklist.hpp"

LinkedList::LinkedList() : head(nullptr), length(0) {}

LinkedList::~LinkedList()
{
    while (head != nullptr) {
        Node* temp = head;
        head = head->next;
        delete temp;
    }
}

void LinkedList::insertAtHead(int data)
{
    Node* newNode = new Node(data);
    newNode->next = head;
    head = newNode;
    length++;
}

int LinkedList::getLength()
{
    return length;
}

Node *LinkedList::find(int index)
{
    Node* current = head;
    int i = 0;
    while (current != nullptr && i < index) {
        current = current->next;
        i++;
    }
    return current;
}

void LinkedList::deleteNode(int index)
{
    Node* current = head;
    Node* prev = nullptr;
    int i = 0;
    while (current != nullptr && i < index) {
        prev = current;
        current = current->next;
        i++;
    }
    if (current != nullptr) {
        if (prev == nullptr) {
            head = current->next;
        } else {
            prev->next = current->next;
        }
        delete current;
        length--;
    } else {
        std::cout << "Index out of range." << std::endl;
    }
}

void LinkedList::printList()
{
    for (int i = 0; i < LinkedList::getLength(); ++i) {
        std::cout << LinkedList::find(i)->data << std::endl;
    }
}