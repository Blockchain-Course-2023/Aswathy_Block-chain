//sub two or more variable
pragma solidity >=0.5.0;
contract calculation{
    int public a=5;
    int public b=10;
    int public c=4;
function subtract(int a1,int b1,int c1)public pure returns(int){
    int sub= a1-b1-c1;
    return sub;
}
function subtract2()public view returns(int){
  
    int sub=  a- b-c;
    return sub;
}
}
