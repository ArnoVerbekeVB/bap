pragma solidity ^0.8.4;

contract BitShifting {
    uint256 numberToMultiple = 2;
    uint256 numberToMultipleOptimized = 2;

    function multipleByTwo() public {
        numberToMultiple = numberToMultiple * 2;
    }

    function multipleByTwoOptimized() public  {
         numberToMultipleOptimized = numberToMultipleOptimized << 1;
    }
}