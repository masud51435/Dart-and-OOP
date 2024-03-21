import 'dart:convert';

void main(List<String> args) {
  const jsonString =
      '{"text": "foo", "value": 1, "status": false, "extra": null}';
  print(jsonString);

  final data = jsonDecode(jsonString);
  final data2 = jsonEncode(data);
  print(data);
   print(data2);
}
