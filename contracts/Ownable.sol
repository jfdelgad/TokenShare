// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7 < 0.8;

contract Ownable {
    
    address private owner;
    
    constructor() {
        owner = msg.sender;    
    }
    
    modifier OnlyOwner() {
        require(msg.sender==owner);
        _;
    }
    
    function getOwner() public view returns (address){
        return owner;
    }
    
    function transferOwnership(address newOwner) public OnlyOwner{
        owner = newOwner;
    }
    
}
