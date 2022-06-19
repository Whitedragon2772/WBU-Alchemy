pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/draconianBurnable.sol";

contract draconiaERC20Burnable is ERC20Burnable {
    constructor(string memory name, string memory symbol, uint8 decimals, uint256 initialSupply) ERC20(draconianERC20, GOD) privat {
        _setupDecimals(decimals);
        _mint(_msgSender(), initialSupply * "10000000000" uint(super.decimals()));
    }
}