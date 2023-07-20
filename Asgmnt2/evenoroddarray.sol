pragma solidity ^0.8.0;

contract Arraynum {
    uint[] public data;

    function addNumber(uint number) public {
        data.push(number);
    }

    function isEven(uint number) public pure returns (bool) {
        return number % 2 == 0;
    }

    function isOdd(uint number) public pure returns (bool) {
        return number % 2 != 0;
    }

    function EvenorOdd() public view returns (bool[] memory) {
        bool[] memory evenorOddArray = new bool[](data.length);

        for (uint256 i = 0; i < data.length; i++) {
            evenorOddArray[i] = isEven(data[i]);
        }

        return evenorOddArray;
    }
}
