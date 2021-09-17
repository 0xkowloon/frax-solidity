// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0;
import "../AnyswapV4ERC20.sol";

// Mock anyFXS token
contract anyFXS is AnyswapV4ERC20 {
    constructor (
        address _vault_address
    ) 
    AnyswapV4ERC20("anyFXS", "anyFXS", 18, 0x0000000000000000000000000000000000000000, _vault_address) 
    {}
}