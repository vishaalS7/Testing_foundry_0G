// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract Event {
    event Transfer(address indexed from, address indexed to, uint256 amount);

    function transfer(address from, address to, uint256 amount) external {
        emit Transfer(from, to, amount);
    }
    // function transferMany (address from, address[] calldata to, uint calldata amount) {

    // }
}
