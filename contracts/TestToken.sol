pragma solidity ^0.6.2;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract TestToken is ERC20 {
    constructor() public ERC20("TestToken", "TEST"){
        _mint(msg.sender, 10000000000000000000000000);
    }
}
