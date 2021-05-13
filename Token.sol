// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0;

import "./token/BEP20/BEP20.sol";

contract Token is BEP20 {
    constructor() {
        _initialize(
            "SafeGiva",
            "SFGIVA",
            9,
            200000 * 10**9,
            false
        );
    }
}
