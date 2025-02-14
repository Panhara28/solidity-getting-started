// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Constructor{
    uint256 public x;
    uint256 public y;
    address public owner;
    uint256 public createdAt;

    constructor(uint256 _x, uint256 _y){
        x = _x;
        y = _y;
        owner = msg.sender;
        createdAt = block.timestamp;
    }
}