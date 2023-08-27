// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract FunctionPayable {

    function onePlusOne() public returns (uint256 sum) {
       return 1 + 1;
    }

    function onePlusOneOptimized() public payable  returns (uint256 sum) {
       return 1 + 1;
    }

}