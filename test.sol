pragma solidity ^0.5.00;

contract NewToken {
    mapping (address => uint256) public balanceOf;

    function Token(
        uint256 initialSupply
        ) public {
        balanceOf[msg.sender] = initialSupply;
    }
}