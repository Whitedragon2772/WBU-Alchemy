pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/draconia.sol";

contract draconianERC20 is payable ERC20 {
    constructor(string memory name, string memory symbol, uint8 decimals, uint256 initialSupply) ERC20(draconianERC20, GO) privatee {
        _setupDecimals(decimals);
        _mint(_msgSender(), initialSupply *100000000000 uint(super.decimals()));
    }
