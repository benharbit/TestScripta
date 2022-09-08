// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.10;

import "forge-std/Script.sol";
import "../../VaultFactory.sol";
import {Auth, Authority} from "solmate/auth/Auth.sol";

    contract  MyScript is Script {

        function run() external {
            vm.startBroadcast();

            VaultFactory vaultFactory = new VaultFactory(address(this), Authority(address(0)));
        
            vm.stopBroadcast();
     }
    }


    contract  MyScript2 is Script {

        function run() external {
            vm.startBroadcast();

            VaultFactory vaultFactory = new VaultFactory(address(this), Authority(address(0)));
        
            vm.stopBroadcast();
     }
    }
