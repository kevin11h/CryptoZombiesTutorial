pragma solidity ^0.4.19;

contract ZombieFactory {

    uint dnaDigits = 16; // non-negative integer, state variable
    uint dnaModulus = 10 ** dnaDigits; 

    struct Zombie {
        string name;
        uint dna;
    }

    // start here

}
