// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.10;

import "forge-std/Script.sol";
import "./myERC20.sol";
import {Auth, Authority} from "solmate/auth/Auth.sol";

contract MyScript is Script {
    function run() external {
        vm.startBroadcast();

        myERC20 temp1 = new myERC20();

        vm.stopBroadcast();
    }
}

contract MyScript2 is Script {
    function run() external {
        vm.startBroadcast();

        myERC20 temp1 = new myERC20();

        vm.stopBroadcast();
    }
}
