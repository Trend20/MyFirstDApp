// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract CoolNumbers {
  uint coolNumber = 20;

  function setCoolNumber(uint _coolNumber) public{
    coolNumber = _coolNumber;
  }
}
