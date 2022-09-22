#include <string>
#include <iostream>
#include <memory>
using namespace std;
int main(){
    string s = "hello world";
    int * origin = new int;
    unique_ptr<int> test;
    test = unique_ptr<int>(origin);
    unique_ptr<int> u_ptr(std::move(origin));

    *origin = 1024;
    cout << *u_ptr << endl;
}