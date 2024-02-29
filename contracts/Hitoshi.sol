// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@thirdweb-dev/contracts/base/ERC20Drop.sol";

contract Hitoshi is ERC20Drop {
      constructor(
        address _defaultAdmin,
        string memory _name,
        string memory _symbol,
        address _primarySaleRecipient
    )
        ERC20Drop(
            _defaultAdmin,
            _name,
            _symbol,
            _primarySaleRecipient
        )
    {}
}