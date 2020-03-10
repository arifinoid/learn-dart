void main() {
  String languages = 'Dart';
  int amount = 100;
  double amount2 = 200.22;
  bool isInteger = false;
  dynamic weakVariable = 100;

  weakVariable = 'is Dart weak?';

  String rawString = r'In a raw string, not even \n gets special treatment';

  String multiLineString = ''' You can create multi-line string like this one
  with triple - single quotes or triple - double quotes. ''';

  print(
      '${languages} \n ${amount} + ${amount2} + ${isInteger} = ${weakVariable} \n');
  print(rawString);
  print(multiLineString);
}
