pragma solidity ^0.4.14;


contract Mailbox {

    event Message(address receipt, bytes message );

    function send(address receipt, bytes message) public {
        Message(receipt, message);
    }



    
}