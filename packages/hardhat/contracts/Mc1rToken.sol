// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// Learn more about the ERC20 implementation 
// on OpenZeppelin docs: https://docs.openzeppelin.com/contracts/4.x/erc20
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Mc1rToken is ERC20 {
    constructor() ERC20("MC1R Token", "MC1R") {
        _mint(msg.sender, 1000000 * 10 ** 18);
    }
}