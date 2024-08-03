// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Caching {
    uint256[] myArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    function getSum() external returns (uint256 sum) {
        //The array is chached, so is the length.
        uint256[] memory _myArray = myArray;

        for(uint256 i = 0; i < _myArray.length; i++) {
            sum += _myArray[i];
        }
    }
}