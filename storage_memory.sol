// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

//storage ----------
contract examples {
    struct lottery {
        uint select;
        string selection;
    }
    mapping (address => examples) num;

//memeory ------------
function operators (uint yo) public pure returns (uint){
    uint result = yo*yo;
    return result;

}
}