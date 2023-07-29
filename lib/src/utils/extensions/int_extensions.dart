// utils/extensions/int_extensions.dart

extension IntExtensions on int {
  bool isEvenNumber() => this % 2 == 0;
  bool isOddNumber() => this % 2 != 0;
}