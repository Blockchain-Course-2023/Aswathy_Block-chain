//add two or more variable
pragma solidity >=0.5.0;
contract calculation{
    int public a=5;
    int public b=10;
function add(int a1,int b1)public pure returns(int){
    int c= a1+b1;
    return c;
}
function add2(int a,int b)public view returns(int){
  
    int c=  a+ b;
    return c;
}
}
