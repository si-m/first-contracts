pragma solidity ^0.4.17;


contract SimpleSet {
  mapping (bytes32 => bool) public table;

  function set(bytes32 x) public {
    table[x] = true;
  }

  function isSet(bytes32 y) constant public returns (bool) {
    return table[y];
  }
}