#pragma once
#include <memory>
#include <string>
#include <iostream>
using namespace std;
enum type  {inttype,floattype,doubletype};
class BaseAST{
public:
    int type = 0;
    ~BaseAST(){}
    virtual void print() = 0;
};
class Stmt:public BaseAST{
public:
    Stmt(int _num){
        number = _num;
        type = 4;
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
// class Number{
// public:
//     Number(int _num):num(_num){}
// private:
//     int num;
// };
