六种顺序容器：
vector
deque
string 
array：与内置数组相比，它是一种更加安全、更容易使用的数组类型。
以上支持快速随机访问

list
forward_list：设计的目标是达到与最好的手写单向链表数据结构相当的性能，因此没有size操作，因为保存或计算数组大小就会比手写链表多处额外的开销。对于其它容器，size保证是一个快速的常量时间的操作。现代C++程序应该使用标准库容器，而不是原始的数据结构，如：内置数组

以上支持任何位置快速添加和删除操作

deque两端添加或删除元素的速度与list或forward_list添加或删除元素的速度相当

选择容器基本原则：
1.除非有很好的理由选择其它容器，否则使用ector
2.程序中有很多小的元素，且空间额外开销很重要，不使用list，forward_list
3.要求随机访问，应使用vector或deque
4.要求容器中间删除或添加元素，用list或forward_list
5.要求头尾位置插入或删除元素，不会在中间插入或删除，用deque
6.若程序只有在读取输入时需要在容器中间位置插入元素，随后需要随机访问元素，则
——首先，若不是真的需要在中间添加元素，当处理输入数据时，用vector追加，然后调用标准库sort重排容器中的元素，从而避免在中间位置添加元素
——若必须在中间位置插入元素，考虑在输入阶段使用list，一旦输入完成，将内容拷贝到vector中。

若即需要随机访问又需要在容器中间插入元素，取决于应用中占主导地位的操作（执行的访问操作更多还是插入/删除更多）来决定使用list，forward_lsit或vector，deque


11无序容器
如果关键字类型固有就是无序的，或者性能测试发现问题可以用哈希技术解决，就可以使用无序容器。无序容器使用关键字类型的==运算符来比较元素，使用一个hash<key_type>类型的对象来生成每个元算的哈希值。标准库为内置类型（包括指针）string、智能指针类型定义了hash模板。
