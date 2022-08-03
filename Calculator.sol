pragma solidity ^0.8.15;
//SPDX-License-Identifier:unlicense
contract  Calculator
{
uint8 _b;
uint8 _c;
   function setadd(uint8 b, uint8 c) public
   {
      _b = b;
      _c = c;
   }
   function getadd() public view returns(uint8){
      uint8 sum = _b + _c;
return sum;
   }
    function setSubtract(uint8 b, uint8 c) public
   {
      _b = b;
      _c = c;
   }
   function getSubtract() public view returns(uint8){
      uint8 subtract = _b - _c;
return subtract;
   }
    function setMultiply(uint8 b, uint8 c) public
   {
      _b = b;
      _c = c;
   }
   function getMultiply() public view returns(uint8){
      uint8 multiply = _b * _c;
return multiply;
   }
    function setDivide(uint8 b, uint8 c) public
   {
      _b = b;
      _c = c;
   }
   function getDivide() public view returns(uint8){
      uint8 Divide = _b / _c;
return Divide;
   }
   }
