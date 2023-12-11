// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MyContract {
    // uint public testNumber;

    // constructor(uint new_num){
    //     testNumber = new_num;
    // }

    function show() public pure returns(uint){
        uint test = 10;
        return test;
    }
}