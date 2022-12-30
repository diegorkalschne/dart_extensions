import 'extensions/bool_extension.dart';
import 'extensions/int_extension.dart';

void main() {
  int isEnabled = 1;
  bool isLoading = false;

  print(isEnabled.toBool()); // true
  print(isLoading.toInt()); // 0

  double valueDouble =
      10.toDouble(); // .toDouble(), oferecido nativamente na linguagem
  int valueInt = 10.0.toInt(); // .toInt(), oferecido nativamente na linguagem

  int data = 1;
  bool isTrue = data.toBool(); // .toBool(), criado a partir de uma extension
  print(isTrue); //true
}
