#include <iostream>
#include "Linklist.hpp"
using namespace std;
int main() {
    LinkedList ll;
    ll.insertAtHead(10);
    ll.insertAtHead(20);
    ll.insertAtHead(30);
    ll.printList();
    cout << "Length of linked list is " << ll.getLength() << endl;
    cout << "Value of element at index 2 is " << ll.find(0)->data << endl;
    ll.deleteNode(1);
    cout << "Length of linked list after deletion is " << ll.getLength() << endl;
    cout << "Value of element at index 1 is " << ll.find(1)->data << endl;
    ll.printList();
    return 0;
} 