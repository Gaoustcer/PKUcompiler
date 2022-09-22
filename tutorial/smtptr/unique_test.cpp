#include <memory>
#include <iostream>
using namespace std;
class Base{
public:
    virtual void func(){
        cout << "Base\n";
    }
};
class Derive:public Base{
public:
    void func(){
        cout << "Derive\n";
    }
};
int main(){
//   unique_ptr<int> prt(new int(2));
    unique_ptr<Base> ptr(new Derive);
    ptr->func();
    unique_ptr<Base> p2(std::move(ptr));
    p2->func();
}