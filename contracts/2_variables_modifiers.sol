
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



}