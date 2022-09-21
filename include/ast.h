#pragma once
#include <memory>
#include <string>
using namespace std;
enum type  {inttype,floattype,doubletype};
class BaseAST{
public:
    virtual ~BaseAST() = 0;
};
class CompUnit:public BaseAST{
public:
    unique_ptr<BaseAST> funcdef;
};
class FuncDef:public BaseAST{
public:
    FuncType func_type;
    string ident;
    unique_ptr<BaseAST> block;
};
class FuncType:public BaseAST{
public:
    string functype;
};
class Block:public BaseAST{
public:
    string left,right;
    unique_ptr<BaseAST> stm;
};
class Stmt:public BaseAST{
public:
    Stmt(int _num){
        number = _num;
        ret = string("return");
        semic = string(";");
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
