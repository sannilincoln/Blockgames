// SPDX-License-Identifier: MIT


pragma solidity >= 0.7.3;


contract HelloWorld {
    event UpdatedMessages(string OldStr, string newStr);

    //state variable
    string public message;
     
     //constructor
    constructor (string memory initMessage){
        message = initMessage;
    }
    
    //set function
    function setHelloWorld(string memory greetings) public {
        message = greetings;
    }
	
     //view function
    function viewHelloWorld() public view returns(string memory){
        return message;
    }
}
