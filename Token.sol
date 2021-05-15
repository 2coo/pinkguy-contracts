// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0;

import "./token/Safemoon/Safemoon.sol";

contract Token is Safemoon {
    constructor() {
        _initialize(
            "PinkGuy",
            "PINKGUY",
            9,
            1000000000 * 10**6 * 10**9,
            false
        );
    }
}
