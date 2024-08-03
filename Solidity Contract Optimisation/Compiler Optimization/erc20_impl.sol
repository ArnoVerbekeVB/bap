pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Erc20Impl is ERC20 {
    constructor() ERC20("My party tokens", "MPT") {
        _mint(msg.sender, 100);
    }
}