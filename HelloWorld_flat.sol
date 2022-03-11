
// File: contracts/HelloWorld.sol


pragma solidity ^0.8.12;

contract HelloWorld {
    string public name = "Hello World";

    constructor(string memory _name) {
        name = _name;
    }

    function setName(string memory newName) public {
        name = newName;
    }

    function getTitle() public view returns (string memory) {
        return name;
    }
}

