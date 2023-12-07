# Simple Solidity Calculator Smart Contract

## Overview

This is a simple Solidity smart contract that implements both an abstract contract and an interface. 
The contract serves as a calculator that performs basic addition and multiplication.

## Requirements

- Solidity Compiler ^0.8.22

## How to Use

1. Clone the repository:

    ```bash
    git clone <repository_url>
    ```

2. Open the `Calculator.sol` file in a Solidity development environment or an online compiler.

3. Compile the contract using a Solidity compiler with version ^0.8.22.

4. Deploy the contract to your preferred Ethereum development environment or testnet.

5. Interact with the deployed contract to perform addition and multiplication operations.

## Contract Details

### CalculatorAbstract

Abstract contract defining the structure of a calculator.
Declares a public variable `result` and an abstract function `add(uint a, uint b)`.

### ArithmeticInterface

Interface defining the basic arithmetic operations.
Declares a function `multiply(uint a, uint b)`.

## License

This smart contract is licensed under the MIT License.
