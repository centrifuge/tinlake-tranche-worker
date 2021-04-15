pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./TinlakeTrancheWorker.sol";

contract TinlakeTrancheWorkerTest is DSTest {
    TinlakeTrancheWorker worker;

    function setUp() public {
        worker = new TinlakeTrancheWorker();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
