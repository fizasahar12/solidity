// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// contract Function{
// uint8  a ;
// constructor() {
//     a=10;
// }
// function returnStateVariable() public view returns(uint8) {
// return a;
// }

// function getreturnLocalVariable() public pure returns(uint8){
// uint8 b = 20;
// return b;
// }
// }



// contract FunctionArgument{
// uint8 a = 10;

// function set(uint8 b) public {
// b=a;
// }
// function get() public view returns(uint8){
// return a;
// }
// }
pragma solidity >=0.5.0 <0.9.0;

contract day4 {
    int a;
    int b;
    int sum;
    int sub;
    int number;
    // function set(int a,int b) public view{
    //     a=_a;
    //     b=_b;
    // }
  
//     function getadd() public returns(int){
//     sum = _a + _b;
//     return sum;
//     }
// function getsub() public returns(int){
//     sub = _a - _b;
//     return sub;
//     }
// function getall() public returns(int){
//     number = sub - sum;
//     return number;
//     }
 function setadd(int _a, int _b) public view
   {
      _b = b;
      _a = a;
   }
   function getadd() public returns(int){
       sum = b + a;
return sum;
   }
}