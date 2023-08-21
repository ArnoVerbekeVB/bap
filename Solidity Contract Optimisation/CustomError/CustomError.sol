// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

error Unauthorized();

contract SendEther {
    address payable immutable owner;

    constructor(address _owner) {
        owner = payable(_owner);
    }

    function withdraw() public {
        require(msg.sender == owner, "Unauthorized");
        owner.transfer(address(this).balance);
    }
    
    function withdrawOptimized() public {
        if (msg.sender != owner) {
            revert Unauthorized();
        }

        owner.transfer(address(this).balance);
    }
}