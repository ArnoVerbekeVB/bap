pragma solidity ^0.8.4;

contract PackingVariables {

  uint128 a; // slot 0
  uint256 c; // slot 1
  uint128 b; // slot 2

  function setSlotb ( uint128 arg ) public {
    b = arg ;
  }

}