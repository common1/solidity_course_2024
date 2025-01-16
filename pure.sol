// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract Pure {
    uint256 num1 = 4;
    uint256 num2 = 10;

    function getData() public pure returns(uint256, uint256) {

        uint256 nuNum1 = 30;
        uint256 muNum2 = 50;

        return (nuNum1, muNum2);
    }
}
