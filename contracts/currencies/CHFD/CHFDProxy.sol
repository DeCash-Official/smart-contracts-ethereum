pragma solidity ^0.7.6;

// SPDX-License-Identifier: MIT

import "../../contract/DeCashProxy.sol";

contract CHFDProxy is DeCashProxy {
    constructor(address _storage) DeCashProxy(_storage) {}
}