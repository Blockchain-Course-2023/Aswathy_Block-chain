pragma solidity >=0.5.0;
contract arithmetic1{
    int q=20;
    int p=12;
    int public num;
    
    function add(int q,int p) public returns(int){
        num=q+p;
        return num;
    }
}
contract arithmetic{
    int a=10;
    int b=5;
    int public num1;

    function add() public{
       num1=a+b;
    }
    function sub() public{
        num1=a-b;
    }
    function div() public{
        num1=a/b;
    }
    function mod() public{
        num1=a%b;
    }
    
       
}
