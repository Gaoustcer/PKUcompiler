#include <iostream>
#include <memory>
using namespace std;
class Base{
public:
    int x;
    Base():x(-1){}
    virtual void func(){
        cout << "function base\n";
    }
};

class Derive:public Base{
public:
    int z;
    Derive(){
        Base();
        z = -2;
    }
    void func(){
        cout << "function Derive\n";
    }
};

int main(){
    unique_ptr<Base> ptr(new Derive);
    ptr->func();
}