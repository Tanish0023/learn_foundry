// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract TanToken is ERC20, Ownable{
    constructor () ERC20("TanToken", "TT") Ownable(msg.sender) {
        // Mint myself some token

    }

    function mint(address to ,uint256 _amount) public onlyOwner {
        _mint(to, _amount);
    }

}
