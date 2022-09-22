#include <memory>
#include <iostream>
using namespace std;
void moveptr(unique_ptr<int> &target){
    unique_ptr<int> origin(new int(1024));
    target = std::move(origin);
}
int main(){
    unique_ptr<int> ptr(new int(10));
    // int * p = std::move(ptr);
    moveptr(ptr);
    cout << *ptr << endl;
}