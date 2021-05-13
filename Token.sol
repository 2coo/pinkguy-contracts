// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0;

import "./token/Safemoon/Safemoon.sol";

contract Token is Safemoon {
    constructor() {
        _initialize(
            "Safemoon",
            "SAFEMOON",
            9,
            10**15 * 10**9,
            false
        );
    }
}
