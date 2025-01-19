// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

/* Graph of inheritance
      A
     / \
    B   C
   / \ /
  F   D, E

*/
contract A {
    function foo() public virtual returns (string memory) {
        return "A";
    }
}

// Contracts inherit other contracts by using the keyword 'is',
contract B is A {
    // Override A.foo()
    function foo() public pure virtual override returns (string memory) {
        return "B";
    }
}

contract C is A {
    // Override A.foo()
    function foo() public pure virtual override returns (string memory) {
        return "C";
    }
}

