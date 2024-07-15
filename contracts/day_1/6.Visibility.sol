// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;


contract Visibility{
    // Private – A private function/state variable is only available inside the contract that defines it. It is generally good practice to keep functions private.
    // Internal – A internal function/state variable is only available inside the contract that defines it AND any contracts that inherit it
    // External – An external function can only be called by external contracts.  Not visible inside the contract that defines it.
    // Public – A public function/state variable is available to any contract or third party that wants to call it. Public is the default if visibility is not specified.

    // private state variable
    string private name;
    uint256 internal age = 31;
    string public id = "123";

    // public function
    function setName(string memory _name) public {
        name = _name;
    }

    //public function
    function getName() public view returns(string memory){
        return name;
    }

    function getAge() public view returns(uint256){
        return privateFunction();
    }

    function privateFunction() private view returns(uint256){
        return age;
    }

    function externalFunction() external pure returns(string memory){
        return "External Function";
    }

}