void main(List<String> args) {
  /// Switch Case Statements: 'int' and 'String' is only applicable.
  var grade = 'A';
  switch (grade) {
    case 'A':
      print('Super Duper.');
      break;
    case 'B':
      print('Good Job');
      break;
    case 'C':
      print('That\'s Ok');
      break;
    case 'D':
      print('Not Ok');
      break;
    default:
      print('I guess you\'ve failed!');
      break;
  }
}
