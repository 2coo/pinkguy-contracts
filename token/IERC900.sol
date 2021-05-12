pragma solidity 0.8.4;

/**
 * @title ERC900 Simple Staking Interface
 * @dev See https://github.com/ethereum/EIPs/blob/master/EIPS/eip-900.md
 */

abstract contract IERC900 {
    event Staked(
        address indexed user,
        uint256 amount,
        uint256 total,
        bytes data
    );
    event Unstaked(
        address indexed user,
        uint256 amount,
        uint256 total,
        bytes data
    );

    function stake(uint256 amount, bytes memory data) public virtual;

    function stakeFor(
        address user,
        uint256 amount,
        bytes memory data
    ) public virtual;

    function unstake(uint256 amount, bytes memory data) public virtual;

    function totalStakedFor(address addr) public view virtual returns (uint256);

    function totalStaked() public view virtual returns (uint256);

    function token() public view virtual returns (address);

    function supportsHistory() public pure virtual returns (bool);
}
