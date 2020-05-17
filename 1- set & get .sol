pragma solidity ^0.4.0;

contract MyFirstContract{

    string private name;
    uint private age;

    function setName (string newName){
        name = newName;
    }
    
    function getName() returns (string) {
        returns name
    }

    function setAge(uint newAge){
        age = newAge
    }
    
    function getAge() returns (uint){
        returns age
    }
}

