// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

// Abstract contract defining the structure of a calculator
abstract contract CalculatorAbstract {
    uint public result;

// declaring the abstract function
    function add(uint a, uint b) external virtual;
}

// declaring the Interface function
interface ArithmeticInterface {
    function multiply(uint a, uint b) external returns (uint);
}

// Concrete implementation of the calculator
contract Calculator is CalculatorAbstract, ArithmeticInterface {
    // Implementing the abstract contract
    function add(uint a, uint b) external override {
        result = a + b;
    }

    // Implementing the interface function
    function multiply(uint a, uint b) external override returns (uint) {
        return a * b;
    }
}
