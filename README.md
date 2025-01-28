# Dapp Ownership Transfer Bug

This repository demonstrates a common bug in Dapps related to ownership transfer. The `transferOwnership` function in the original contract (`bug.sol`) fails when called before the contract has been initialized or ownership has been transferred before. The corrected version (`solution.sol`) addresses this issue.