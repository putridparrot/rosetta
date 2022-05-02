void main() {
  var booleanCondition = true;

  if (booleanCondition) {
    print("Completed");
  }

  // NOT
  if (!booleanCondition) {
    print("Not Completed");
  }

  // supports standard operators
  var anotherConditon = true;
  if (booleanCondition && anotherConditon) {
    // both true
  }

  if (booleanCondition || anotherConditon) {
    // one true
  }
}
