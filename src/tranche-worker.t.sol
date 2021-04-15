pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./tranche-worker.sol";

contract TrancheWorkerTest is DSTest {
    TrancheWorker worker;

    function setUp() public {
        worker = new TrancheWorker();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
