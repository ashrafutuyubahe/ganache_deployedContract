
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MessageStore {
    string public storedMessage;

    // Store a message
    function setMessage(string memory _message) public {
        storedMessage = _message;
    }

    // Retrieve the stored message
    function getMessage() public view returns (string memory) {
        return storedMessage;
    }
}
