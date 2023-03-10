// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.17;

interface IPrizePool {
    function estimatedPrizeCount() external returns (uint256);
    function drawPeriodSeconds() external returns (uint256);
    function lastCompletedDrawStartedAt() external returns (uint256);
    function claimCount() external returns (uint256);
}
