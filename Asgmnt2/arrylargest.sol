pragma solidity ^0.8.0;

contract Array {
    uint[] public dataArray;

    function addNumber(uint number) public {
        dataArray.push(number);
    }

    function findLargestNumber() public view returns (uint) {
        require(dataArray.length > 0, "Array is empty");
        uint largestNumber = dataArray[0];

        for (uint i = 1; i < dataArray.length; i++) {
            if (dataArray[i] > largestNumber) {
                largestNumber = dataArray[i];
            }
        }

        return largestNumber;
    }

    function findSmallestNumber() public view returns (uint) {
        require(dataArray.length > 0, "Array is empty");
        uint smallestNumber = dataArray[0];

        for (uint i = 1; i < dataArray.length; i++) {
            if (dataArray[i] < smallestNumber) {
                smallestNumber = dataArray[i];
            }
        }

        return smallestNumber;
    }
}
