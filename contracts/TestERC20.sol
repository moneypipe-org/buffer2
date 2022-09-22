//  SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract TestERC20 is ERC20 {
  constructor(uint _supply) ERC20("test", "TEST") {
    _mint(msg.sender, _supply);
  }
}
