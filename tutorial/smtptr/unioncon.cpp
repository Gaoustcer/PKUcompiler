#include <iostream>
using namespace std;
class Base{
public:
    Base(){
        cout << "Create the base\n";
    }
};

union unioncon
{
    int x;
    double y;
    Base b;
    /* data */
};

int main(){
    unioncon u;
    
}