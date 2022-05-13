// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

library ramanujansAlgorithm {
    // Factorial
    function factorial(uint256 x) internal pure returns (uint256 y) {
        if (x == 0) {
            return 1;
        } else {
            return x * factorial(x - 1);
        }
    }

    // Babylonian Method for Square Root
    function sqrt(uint256 x) internal pure returns (uint256 y) {
        uint256 z = (x + 1) / 2;
        y = x;
        while (z < y) {
            y = z;
            z = (x / z + z) / 2;
        }
    }

    // Ramanujan's series for π converges extraordinarily rapidly and forms
    // the basis of some of the fastest algorithms currently used to calculate π
    // Complexity is O(k**2) where k is the amount of itterations
    // Each iteration calculates aproximately 8 digits of precision
    function ramanujans(uint256 iters) internal pure returns (uint256 Pi) {
        uint256 Sum;
        uint256 Counter;
        uint256 Result;
        while (Counter < iters) {
            Sum = (((factorial(4 * Counter) * (1103 + 26390 * Counter)) /
                (factorial(Counter)**4)) *
                (396**(4 * Counter)) +
                Sum);
            Counter += 1;
        }
        Result = (9801) / (2 * sqrt(2) * Sum);
        return Result;
    }
}
