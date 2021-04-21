pragma solidity ^0.7.6;

// SPDX-License-Identifier: MIT

import "../../contract/DeCashRole.sol";

contract EURDRole is DeCashRole {
    constructor(address _storage) DeCashRole(_storage) {}
}