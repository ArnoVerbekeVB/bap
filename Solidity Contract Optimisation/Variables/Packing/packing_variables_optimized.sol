pragma solidity ^0.8.4;

contract PackingVariablesOptimized {

  uint128 a; // slot 0
  uint128 b; // slot 0
  uint256 c; // slot 1

  function setSlotb ( uint128 arg ) public {
    b = arg ;
  }
}