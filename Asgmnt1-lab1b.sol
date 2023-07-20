// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

contract hello{
    string public payload;
    int  public a;

    function setpayload(string memory content,int _a)public {
        payload=content;//accessing public variable in a function
        a= _a;//assigning value to internal variable in a function
        int b=_a;//creating a local /private variable within a unction and assigning value
    
    }

    function sayhello() public returns(int){
        return a;
    }
}
