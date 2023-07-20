pragma solidity >=0.5.0;
contract CountevenNum {
    function countEven() public returns(int) {
        uint count = 0;
        for (uint i = 1; i <= 50; i++) {
            if (i % 2 == 0) {
                count++;
            }
        }
        return count;
    }
}
