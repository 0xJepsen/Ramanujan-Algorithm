# Ramanujan's Algorithm for approximating Pi

This is a solidity library that implements Ramujan's Algorithm for approximating PI. Ramanujan's series for π converges extraordinarily rapidly and forms the basis of some of the fastest algorithms currently used to calculate π. Each iteration of the algorithm increases accuracy by eight decimal places. The algorithm runs in O(k^2) time, where k is the number of iterations.

# Disclaimer:

It will almost always be more efficient to hard code as many digits of aproximation as you need. I don't believe this is actually useful unless you need more than 256 bits of accuracy for PI, which is possible in some cases.
