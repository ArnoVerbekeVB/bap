pragma solidity ^0.8.4;

contract LoopsUnchecked {
    uint256 global_sum = 1;

    function loop_plusplus() public returns (uint256 sum) {
        for(uint256 i = 0; i < 100;) {
            unchecked{
                ++sum;
                ++global_sum;
                ++i;
            }
        }
    }
}