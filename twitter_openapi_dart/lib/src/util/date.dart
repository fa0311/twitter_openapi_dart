import 'package:intl/intl.dart';

/// Convert Twitter date format to DateTime.
/// https://api.flutter.dev/flutter/intl/DateFormat-class.html
/// final dateFormat = DateFormat('EEE MMM d H:m:s Z y');

DateTime dateFormatFromTwitterFormat(String input) {
  final dateFormat = DateFormat('EEE MMM d H:m:s  y');
  final dateReg = RegExp(r"^(.+)(\+|-)([0-9]{2})([0-9]{2})(.+)$");
  final matches = dateReg.firstMatch(input)!;

  final date = dateFormat.parseUTC("${matches.group(1)}${matches.group(5)}");
  final sign = matches.group(2) == "+" ? -1 : 1;

  return date.add(Duration(
    hours: int.parse(matches.group(3)!) * sign,
    minutes: int.parse(matches.group(4)!),
  ));
}
