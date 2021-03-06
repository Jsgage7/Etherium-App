// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract wavecounter{
    uint totalWaves;
    constructor() {
        console.log("Hello, I'm Jarvic (Just A Rather Very Intelligent Contract)");
    }

    function wave() public {
        totalWaves +=1;
        console.log("%s is waved!, msg.sender");
    }

    function getTotalWaves() view public returns (uint) {
        console.log("We have %d total waves", totalWaves);
        return totalWaves;
    }

}
