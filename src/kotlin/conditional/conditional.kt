fun main() {
  var booleanCondition = true

  if (booleanCondition) {
    println("Completed")
  }

  // NOT
  if (!booleanCondition) {
    println("Not Completed")
  }

  // supports standard operators
  var anotherConditon = true
  if (booleanCondition && anotherConditon) {
    // both true
  }

  if (booleanCondition || anotherConditon) {
    // one true
  }
}
