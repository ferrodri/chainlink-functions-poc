// SPDX-License-Identifier: MIT
pragma solidity =0.8.19;

import "forge-std/Test.sol";
import "src/GettingStartedFunctionsConsumer.sol";

contract GettingStartedFunctionsConsumerTest is Test {
    address public alice = address(1);

    GettingStartedFunctionsConsumer public gettingStartedFunctionsConsumer;

    function setUp() public {
        gettingStartedFunctionsConsumer = new GettingStartedFunctionsConsumer();
    }
}
