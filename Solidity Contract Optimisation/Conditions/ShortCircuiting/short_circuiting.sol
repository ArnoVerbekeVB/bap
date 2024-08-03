// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ShortCircuiting { 

    bool alwaysTrue = true;
    bool alwaysFalse = false;

    function doCheckUnOptimized() public {
        require(alwaysTrue && alwaysFalse, "failed");
    } 

    function doCheckOptimized() public {
        require(alwaysFalse && alwaysTrue, "failed");
    }    

}