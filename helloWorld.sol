// SPDX-License-Identifier: MIT
pragma solidity 0.8.18; // setting solidity version

// contract are like a JS/python class
contract SimpleStorage {
    // basic types  -> bool, uint, int, address, bytes
    bool hasFavoriteNumber = true;
    uint favoriteNumber = 88;
    uint256 favoriteNumberWithBytesSpecified = 20; // max size is 256bits
    int PosOrNegativeNumber = -10; // int can accept negatives, uint not
    string helloDojo = "Hello World from Solidity";
    address myAdress = 0x056d99Fe9d683052f5a2eB78657fd6bDF22CFCAf;
    bytes32 aMaxSize32BytesVariable = "Perry the Platypus"; // practically the same think as a string
}