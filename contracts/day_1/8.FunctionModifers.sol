// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract FunctionModifers{
    address public owner;
    string private name;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender == owner, "Not Owner");
        _;
    }

    function setName(string memory _name) public onlyOwner{
        name = _name;
    }

    function getName() public view returns (string memory){
        return name;
    }
}