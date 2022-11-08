// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Immutable {
    // coding convention to uppercase constant variables
    address public   MY_ADDRESS = msg.sender;
    uint public immutable MY_UINT;
    uint public oneWei = 1 wei;
    uint public oneEther = 1 ether;
    bool public isOneEther = 1 ether == 1e18;

    constructor(uint _myUint) {
        //MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
}
