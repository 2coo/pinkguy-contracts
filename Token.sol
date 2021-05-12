// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0;

import "./token/Safemoon/Safemoon.sol";

contract Token is Safemoon {
    constructor() public {
        _initialize("SafeGiva", "SFGIVA", 18, 1 * 10**9 * 10**18, false);
    }
}
