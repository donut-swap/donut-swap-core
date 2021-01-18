pragma solidity =0.5.16;

import '../DonutERC20.sol';

contract ERC20 is DonutERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
