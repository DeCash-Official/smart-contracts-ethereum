pragma solidity ^0.7.6;

// SPDX-License-Identifier: MIT

import "../../contract/DeCashUpgrade.sol";

contract GBPDUpgrade is DeCashUpgrade {
    constructor(address _storage) DeCashUpgrade(_storage) {}
}
