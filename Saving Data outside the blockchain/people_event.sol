// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract PersonEvent {
    mapping(string => Person) people;

    struct Person {
        string name;
        int age;
        bool alive;
    }

    event PersonCreated(string indexed _name);

    function addPerson(string memory _name, int _age, bool _alive) public {
        people[_name] = Person(_name, _age, _alive);
        emit PersonCreated(_name);
    }

    function getPerson(string memory _name) public view returns (Person memory){
        return people[_name];
    }
}