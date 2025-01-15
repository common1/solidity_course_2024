// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract DataTypes {
    bool public hey;
    bool public no = true;

    // uint8   // ranges 0 - 2 ** n8 - 1 // 255
    // uint16  // ranges 0 - 2 ** 16 - 1 // 65535
    // uint256 // ranges 0 - 2 ** 256 - 1 // 1.1579209+e77

    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint public u = 123;
}
