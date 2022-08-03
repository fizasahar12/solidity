pragma solidity ^0.8.15;
//SPDX-License-Identifier:unlicense
contract access{
    struct Student{
        uint8 age;
        string name;
    }
// Student stu = Student('16','Antonio');
function getStruct() public pure returns (Student memory){
    Student memory stu = Student(16,'Antonio');
    return stu;
}

mapping (address => uint) balance;

mapping(address => Student) STU;
address charityAddress=0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

function setBalance() public{
balance[charityAddress]=90;
}
function getBalance() public view returns(uint){
return balance[charityAddress];
//balance[charityAddress] = age;

}

}