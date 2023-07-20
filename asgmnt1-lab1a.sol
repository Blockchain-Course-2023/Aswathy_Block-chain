// SPDX-License-Identifier: MIT
pragma solidity >=0.4<0.9.0;
contract storeNum {
    uint public MyNum;
    
    
function setNumber(uint _num) public{
    MyNum = _num;
}
}
