// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("ZilongToken","ZIL"){} 

    function mint100tokens() public {
        _mint(msg.sender,100*10**18);
    }

    function burn1000tokens() public{
        _burn(msg.sender,1000*10**18);
    }
    
}