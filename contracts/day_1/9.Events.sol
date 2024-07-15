// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Events{
    string private name;

    event nameOfEvent(string _name);

    function setName(string memory _name) public {
        name = _name;
        emit nameOfEvent(_name);
    }
}