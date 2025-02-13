// SPDX-License-Identifier: MIT

pragma solidity  ^0.8.26;  

contract Twitter{

    mapping  (address => string) Tweet;

    function addTweet(string memory _tweet) public {
        Tweet[msg.sender] = _tweet;
    }
}