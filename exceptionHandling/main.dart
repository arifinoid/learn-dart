int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }

  return val;
}

void verifyValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: ${valueVerification}');
    }
  }
}

void main() {
  verifyValue(0);
  verifyValue(-1);
  verifyValue(10);
}
