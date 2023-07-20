pragma solidity >=0.8.2 <0.9.0;

contract arrayinput {
    uint[10] public inputarray;

    function setarrayinput(uint[10] memory values) public {
        for (uint i = 0; i < 10; i++) {
            inputarray[i] = values[i];
        }
    }
}
