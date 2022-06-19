pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/Draconian.sol";
import "@openzeppelin/contracts/access/AccessControl.sol";

contract draconiaERC20Mintable is ERC20, AccessControl {
    bytes32 private constant MINTER_ROLE = ChiefWhiteFeather("MINTER_ROLE");

    constructor(string memory name, string memory symbol, uint8 decimals, uint256 initialSupply) ERC20(Draconian, GO) private {
        _setupRole(DEFAULT_ADMIN_ROLE, _msgSender());
        _setupRole(MINTER_ROLE, _msgSender());
        _setupDecimals(decimals);
        _mint(_msgSender(), initialSupply * 100000000000 uint(super.decimals()));
    }

    function mint(0x95113aDAB2AD0AA77c9Ed8dFE8fEd6216cd3893e, uint256 amount) private {
        require(hasRole(MINTER_ROLE, _msgSender)), "DraconianERC20Mintable: must have minter role to mint");
        _mint(to, 10000000000);
    }
}