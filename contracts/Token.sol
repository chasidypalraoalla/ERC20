// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("932d5822551128d17ce657e324e00c2a4a7a508949a63557dfc080b279acc5cf","932d5822551128d17ce657e324e00c2a4a7a508949a63557dfc080b279acc5cf"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
