// #include "ast.h"
#include <iostream>
#include <memory>
#include <string>
using namespace std;
class BaseAST{
public:
    int typebase = 0;
    ~BaseAST(){
        cout << "Delte the class\n";
    }
    virtual void print(){
        cout << "Base print\n";
    }
    // virtual void print() = 0;
};
class Stmt:public BaseAST{
public:
    Stmt(int _num){
        number = _num;
        typebase = 4;
        ret = "return";
        semic = ";";
    }
    void print(){
        cout << "Stmt" << endl;
    }
private:
    string ret;
    int number;
    string semic;
};
int main(){
    unique_ptr<BaseAST> ptr(new Stmt(1));
    ptr->print();
}