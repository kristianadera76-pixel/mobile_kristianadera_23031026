int factorilRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorilRecursive(value - 1);
  }
}
