/// SPDX-License-Identifier: MIT
pragma solidity =0.8.19;

import "forge-std/Script.sol";
import "src/GettingStartedFunctionsConsumer.sol";

contract DeployGettingStartedFunctionsConsumer is Script {
    GettingStartedFunctionsConsumer public gettingStartedFunctionsConsumer;

    function run() public {
        vm.startBroadcast();

        gettingStartedFunctionsConsumer = new GettingStartedFunctionsConsumer();

        vm.stopBroadcast();
    }
}
