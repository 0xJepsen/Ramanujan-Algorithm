# Ramanujan's Algorithm for approximating Pi

This is a solidity library that implements Ramujan's Algorithm for approximating PI. Ramanujan's series for π converges extraordinarily rapidly and forms the basis of some of the fastest algorithms currently used to calculate π. Each iteration of the algorithm increases accuracy by eight decimal places. The algorithm runs in O(k^2) time, where k is the number of iterations.

## Local development

This project uses [Foundry](https://github.com/gakonst/foundry) as the development framework.


### Compilation

```
make build
```

### Testing

```
make test
```
