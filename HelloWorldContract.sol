// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7; // Compiler version specification

contract HelloWorld {
    uint xNumber; // This declares an uninteger variable for the number to be stored

    // storeNumber function that takes an uint variable to store the number
    function storeNumber(uint _xNumber) external {
        xNumber = _xNumber; // Assigning _xNumber value to the xNumber variable
    }
  
    // retriveNumber function to retrieve the stored number
    function retrieveNumber() external view returns (uint){
        return xNumber;
    }
}