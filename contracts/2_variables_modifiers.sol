
// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.4;

contract Tish{
    uint digit;
    uint8 public small_digit;
    uint8 numbrer = 8;

    int negative_number = -45;
    int256 public big_number = 10000;

    string public public_string = "This is a public string.";
    string private private_string = "This is a private string.";

    bytes32 fisr_bytes;
    bytes4 second_bytes;
    bytes1 byte_1;

    // Algorithmo de hash
    bytes32 public hashing = keccak256(abi.encodePacked("Hola"));

    // Variables address
    address address_1;
    address public my_address = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public address_2 = msg.sender;

    // Variable de enumeracion
    enum options {ON, OFF}
    options state;
    options constant defaultChoice = options.OFF;

    function turnOn() public {
        state = options.ON;
    }

    function turnOff() public{
        state = options.OFF;
    }

    function displayState() public view returns (options) {
        return state;
    }



}