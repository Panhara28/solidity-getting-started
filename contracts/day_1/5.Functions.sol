// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Functions{
    string private name;

    //Functions that create transaction on block chain
    function setName(string memory _name) public {
        name = _name;
    }
    
    //Functions that do not create transaction on block chain (view and pure)
    function getName() public view returns(string memory){
        return name;
    }
}