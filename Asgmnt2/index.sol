pragma solidity ^0.8.0;

contract ArrayExample {
    uint[] public dataArray;

    function addNumber(uint number) public {
        dataArray.push(number);
    }

    function findNumberIndex(uint number) public view returns (int) {
        for (uint i = 0; i < dataArray.length; i++) {
            if (dataArray[i] == number) {
                // Return the index where the number is found
                return int(i);
            }
        }

        // Return -1 if the number is not found in the array
        return -1;
    }
}
