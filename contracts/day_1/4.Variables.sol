// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Variables{
    //state variable of data type unint declared called "storedData"
    //Data in this variable will be saved to the block chain
    uint256 public data;

    function getResult() public pure returns(uint256){
        //local variable       
        uint256 a = 7;
        //local variable
        uint256 b = 3;
        //local variable
        uint256 result = a + b;
        //Access local variable
        return  result;
    }

    function getAddress() public view returns(address){
        //Access global variable

        return msg.sender;
    }

    function getChianId() public view returns(uint256){
        return block.chainid;
    } 
}