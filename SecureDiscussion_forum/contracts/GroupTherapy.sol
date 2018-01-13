pragma solidity ^0.4.14;


contract GroupTherapy {

    struct Etherapy {
        uint id;
        string title;
        uint startTime;
        uint endTime;
        bool canceled;
        address[] therapists;


    }
    
    struct Therapist {
        address accounts;
        bytes32 fullname;
        uint[] discussionId;
    }
    
    struct AttendeePatients {
        address account;
        string fullName;

    }

    mapping (uint => Train)public trains;
    mapping (address=>Therapist) name;

    function addEtherapy（unit）public{

    }
}