// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import "src/TanToken.sol";

contract TestTanToken is Test {
    TanToken c;

    function setUp() public {
        c = new TanToken();
    }

    function testInt() public{
        assertEq(uint(2), uint(2), "ok");
    }

    function testMint() public{
        c.mint(0x93D686C9efD889ae240996fE6e63054ed2c49C63,100);
    }
    
}
