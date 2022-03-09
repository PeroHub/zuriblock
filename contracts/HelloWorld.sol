// SPDX-License-Identifier: MIT    
pragma solidity ^0.6.0;

contract HelloWorld {
    string name;
    constructor() public {
        name = "Hello world";
    }

    function get() public view returns (string memory) {
        return name;
    }

    function update() public {
        name = "My name is Peter";
    }

    function exter() external {
        name = "I love programming";
    }

    //write for external and internal visibility
}