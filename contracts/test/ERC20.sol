pragma solidity >=0.5.0;

import '../FenixERC20.sol';

contract ERC20 is FenixERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
