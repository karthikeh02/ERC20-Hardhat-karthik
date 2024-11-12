// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract ManualToken {
    mapping(address => uint256) public balanceOf;

    // transfer tokens
    // subtract from address amount and add to "to address"

    function transfer(address from, address to, uint256 amount) public {
        // Basically for simple fn
        // balanceOf[from] = balanceOf[from] - amount
        // balanceOf[to] += amount
    }
}
