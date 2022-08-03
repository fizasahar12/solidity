//SPDX-License-Identifier:unlicense
pragma solidity ^0.8.0;
contract Class_23Jul{
      struct students{
      string name;
      uint256  age;
      
    }
 address charityAddress= 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
students[] public Student;
mapping (string => uint256) public fav;
function addDetails(string memory _name, uint256 _age) public{
   Student.push(students(_name,_age));
   fav[_name] = _age;
}
mapping (address => balance) Balancing;
function setBalance() public view{
    balance[charityAddress] = 2;
}
function getBalance() public view returns(uint256){
 return charityAddress;
}

}

// function getDetails() public pure returns(students memory){
// students memory stu = students('antonio',15);
// return stu;
// }




