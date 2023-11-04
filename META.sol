// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // Public variables 
    string public tokenName = "Kundan";
    string public tokenSymbol = "Kumar";
    uint public totalSupply = 0;

    // Mapping variable 
    mapping(address => uint) public balances;

    // Mint function
    function mint(address recipient, uint amount) public {
        totalSupply += amount;
        balances[recipient] += amount;
    }

    // Burn function
    function burn(address from, uint amount) public {
        if (balances[from] >= amount) {
            totalSupply -= amount;
            balances[from] -= amount;
        }
    }
}
