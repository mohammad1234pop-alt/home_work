/*Create a program with a setting called API_URL that is empty. If it is empty, replace it with
'https://example.com'. Print the new value in capital letters.*/
void main() {
  Map<String, dynamic> setting = {'API_URL': null};
  String newSetting = setting['API_URL'] ?? 'https://example.com';
  print(newSetting.toUpperCase());
}
