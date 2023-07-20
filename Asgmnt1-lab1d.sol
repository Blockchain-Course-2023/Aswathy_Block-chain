pragma solidity >=0.5.0;

contract setnum{
    int a=20;
    bool t=true;
    bool f=false;
    //int public num;
    
    function number(int a) public returns(bool){
     if(a%2==0)
     {
        return t;  
     }
     else   
        return f;
    }
}
