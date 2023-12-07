// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

// Abstract contract defining the structure of a calculator
abstract contract CalciAbstract {
    function getResult() external view virtual returns (uint);
}

// i had to use the overide keyword
contract Compute is CalciAbstract {
    function getResult() external view override returns (uint) {
        // Calculation logic
        uint a = 1;
        uint b = 2;
        uint result = a + b;
        return result;
    }
}
