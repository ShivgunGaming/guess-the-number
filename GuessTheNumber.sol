pragma solidity 0.8.7;

contract guessTheNumber {

    string message;

    int number;

    constructor(string memory _message) {
        message = _message;
    }

    function play(int number) public view returns(string memory) {
        if(number == 1) {
            return message;
        } else {
            return"Wrong, guess again";
        }
        return message;
    }

}
