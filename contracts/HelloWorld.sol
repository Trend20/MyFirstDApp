// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  
  string public message = "Hello Blockchain";

  // function to display message

  function displayMessage() public view returns(string memory){
    return message;
  }
}
