// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract functionCdata {

    function sum(uint[] memory numbersArray) public payable returns (uint total) {
        uint256 arrayLength = numbersArray.length;

        for  (uint i = 0; i < arrayLength; ) {
            total += numbersArray[i];
            unchecked { i += 1; }
        }
    }

    function sumOptimized(uint[] calldata numbersArray) public payable returns (uint total) {
        uint256 arrayLength = numbersArray.length;

        for  (uint i = 0; i < arrayLength; ) {
            total += numbersArray[i];
            unchecked { i += 1; }
        }
    }

}