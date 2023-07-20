pragma solidity >=0.5.0;
contract largest{
    int public a;
    int public b;
    int public c;
    function largenum(int q, int p)public returns(int)
    {
        a=q;
    b=p;
    if(a>b)
    {
        c=a;
        return c;
    }
    else if(b>a)
    {
        c=b;
        return c;
    }
    }
}
