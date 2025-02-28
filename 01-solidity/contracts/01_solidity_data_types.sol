// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner = address(0xe56EF4317C2D84E7D2e91d29Ba0DC130D64277d0);
        accounts["KneeGear"] = 999999;

        // TODO: print the values above using console.log
        console.log("balance is ", balance);

        console.log("owner is ", owner);

        console.log("account is ", accounts["KneeGear"]);
    }
}