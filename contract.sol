pragma solidity ^0.8.0;

contract Greeter {
  string public greeting;

  constructor('Good luck') public {
    greeting = 'Good luck';
  }

  function setGreeting(string memory _greeting) public {
    greeting = _greeting;
  }

  function greet() view public returns (string memory) {
    return greeting;
  }
}
