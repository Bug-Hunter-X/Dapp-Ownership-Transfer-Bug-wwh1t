function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Transferring ownership is not possible in this scenario, as the previous owner's address is not set.
  emit TransferOwnership(msg.sender, newOwner);
}