#include <iostream>
#include "functions.h"
using namespace std;
int main(){
    string name ;
    int ticket_type;
    cout<<"Customer Service , press 1"<<'\t'<<"Teller , press 2"<<endl;
    cout<<"Enter client ticket type"<<endl;
    cin >> ticket_type;
    switch(ticket_type){
        case 1 :
         customer_service_choice();        
        break; 
        case 2 :
         teller(); 
        break;
                
    }
}

