// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract NotCaching {
    uint256[] myArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    function getSum() external returns (uint256 sum) {
        for(uint256 i = 0; i < myArray.length; i++) {
            sum += myArray[i];
        }
    }
}