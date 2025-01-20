// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

/* Inheritcance tree
   A
  / \
 B   C
  \ /
   D
*/
contract A {
    // 
    // This is called anevent. You can omit events from your function
    // and they are logged into the transaction log.
    // In our case, this will be usefil for tracing function calls.
    event Log(string message);

    function foo() public virtual {
        emit Log("A foo called");
    }

    function bar() public virtual {
        emit Log("A bar called");
    }
}
