// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract NFCount {
    uint256 public numberOfNFT;

    function checkTotalNFT() public view returns(uint256){
        return numberOfNFT;
    }

    function addNFT() public {
        numberOfNFT += 1;
    }

    function decreaseNFT() public {
        numberOfNFT -= 1;
    }
}
