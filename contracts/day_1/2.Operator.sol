// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Operator{
    uint256 public add = 10;
    uint256 public sub = 20;
    uint256 public mul = 30;
    uint256 public div = 40;
    uint256 public mod = 50;
    
    function getAdd() public  returns(uint256) {
        add += 10;
        return add;
    }

    function getSub() public returns(uint256){
        sub -= 10;
        return sub;
    }

    function getMul() public returns(uint256){
        mul *= 2;
        return mul;
    }

    function getDiv() public returns(uint256){
        div /= 2;
        return div;
    }

    function getMod() public returns(uint256){
        mod %= 2;
        return mod;
    }
}