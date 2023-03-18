// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import 'utils/ERC20.sol';

contract BEP20Coin is ERC20 {
    constructor() ERC20("ZeroTask", "ZT") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
