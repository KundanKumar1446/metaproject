# metaproject
# MyToken Smart Contract

Overview
This repository contains a simple Ethereum smart contract written in Solidity. The contract implements basic token functionality, allowing for the creation (minting) and destruction (burning) of tokens. This contract includes the following key components:

Token Information:

tokenName: A public string variable representing the name of the token. It is initialized as "Kundan".
tokenSymbol: A public string variable representing the symbol of the token. It is initialized as "Kumar".
Token Amount:

totalSupply: A public unsigned integer variable storing the total supply of tokens in circulation. It is initialized with 0.
balances: A mapping associating Ethereum addresses with their token balances.
Token Operations:

mint: Function for creating (minting) new tokens and assigning them to a specific recipient.
burn: Function for destroying (burning) existing tokens associated with a specific address.
Usage
This smart contract provides basic functionalities for token creation and destruction. Users can mint new tokens or burn existing tokens. Care should be taken to ensure that the user invoking these functions has the necessary permissions.

Functions
mint(address recipient, uint amount)
Mint amount tokens and assign them to recipient.

burn(address from, uint amount)
Burn amount tokens associated with from if the sender's balance is sufficient.
