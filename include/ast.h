#pragma once
#include <memory>
#include <string>
#include <iostream>
using namespace std;
enum type  {inttype,floattype,doubletype};
class BaseAST{
public:
    // int type = 0;
    ~BaseAST(){}
    virtual void print()=0;
};
class CompUnit:public BaseAST{
public:
    CompUnit(unique_ptr<BaseAST> t){
        funcdef = std::move(t);
        // type = 1;
    }
    void print(){
        cout << "Fundef" << endl;
        funcdef->print();
        // cout << "type is" << type;
    }
    unique_ptr<BaseAST> funcdef;
};
class FuncDef:public BaseAST{
public:
    FuncDef(unique_ptr<BaseAST> blk,string idname){
        func_type = string("int");
        block = std::move(blk);
        ident = idname;
        leftparm = string("(");
        rightparm = string(")");
        // type = 2;
    }
    void print(){
        cout << "Function typ is " << func_type << " " << "function name is " << ident << endl;
        block->print();
    }
    string func_type;
    string ident;
    string leftparm,rightparm;
    unique_ptr<BaseAST> block;
};
// class FuncType:public BaseAST{
// public:
//     string functype;
// };
class Block:public BaseAST{
public:
    Block(unique_ptr<BaseAST> statement){
        stm = std::move(statement);
        left = string("{");
        right = string("}");
        // type = 3;
    }
    void print(){
        cout << "block is " << endl;
        stm->print();
    }
    string left,right;
    unique_ptr<BaseAST> stm;
};
class Stmt:public BaseAST{
public:
    Stmt(int _num){
        number = _num;
        // type = 4;
        ret = "return";
        semic = ";";
    }
    void print(){
        cout << "Stmt " << ret << number << endl;
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
