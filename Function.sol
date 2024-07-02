// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleToken is ERC20{
  constructructor() ERC20("Metacrafter","MTAC"){
    _mint(msg.sender,100*10**decimals());
     }
    }

