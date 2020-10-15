// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LitiCapital is ERC20 {
    constructor() public ERC20("LitiCapital", "Liti") {
        _setupDecimals(0);
    }
}
