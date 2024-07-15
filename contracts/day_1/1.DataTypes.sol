// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract DataTypes{
    string public name = "Yasin";
    bytes32 public myBytes = "hello";
    int256 public myInt = 1;
    uint256 public myUint = 1234567890;
    uint8 public myUint8 = 1;
    address public myAddress = 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984;

       
    /*
        * function with local variable are stored in memory
        * variable within functions have a declared data type
    */ 
    function getValue() public pure returns(uint256){
        uint256 value = 6;
        return value;
    }
}