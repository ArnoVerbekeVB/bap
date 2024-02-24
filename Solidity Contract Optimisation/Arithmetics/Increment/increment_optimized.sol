pragma solidity ^0.8.4;

contract Increment {
    uint256 i = 999;

    function increment() external {
        ++i;
    }
}