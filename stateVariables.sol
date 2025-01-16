// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract StateVariables {
    // string public defaultText = "Hey default text";
    // uint256 public defaultNum = 5;

    // bytes public defaultBytes = "Hey default";
    // bytes public defaultBytesNone;

    // uint256[] public  mynumber;

    string public myState;
    uint256 public myNum;

    // constructor(string memory _text, uint _no) {
    //     myState = _text;
    //     myNum = _no;
    // }

    function update(string memory _text, uint _no) public {
        myState = _text;
        myNum = _no;
    } 
}
