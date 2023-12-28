//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract revert_er {
    uint256 ast=1;
    function require_er(uint256 _val) public pure {
        require(_val > 1000, "Input must be greater than 1000");
    }
    function assert_er() public view {
        assert(ast == 0); //It takes only one parameter
    }
    function revertF_er(uint256 _val) public pure {
        if (_val < 650) {
            revert("Input Must be greater than 650");
        }
    }
}
