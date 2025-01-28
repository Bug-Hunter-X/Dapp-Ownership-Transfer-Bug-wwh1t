function transferOwnership(address newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  require(owner != address(0), "Ownable: contract not initialized"); // Added check for initialized contract
  emit TransferOwnership(owner, newOwner);
  owner = newOwner; // Correctly update the ownership
}