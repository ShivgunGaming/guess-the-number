pragma solidity 0.8.7;

contract GuessTheNumber {

    string message;

    int guessthenumber;

    constructor(string memory _message) {
        message = _message;
    }

    function play(int guessthenumber) public view returns(string memory) {
        if(number == 1) {
            return message;
        } else {
            return"Wrong, guess again";
        }
        return message;
    }

}
