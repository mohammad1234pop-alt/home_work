/*Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions.*/
void main() {
  Map<String, String?> abberviations = {
    'egypt': 'eg',
    'kuwait': 'kw',
    'jorden': 'jo',
  };
  String abberEgypt = abberviations['egypt'] ?? 'default';
  print(abberEgypt.toUpperCase());
  String abberKuwait = abberviations['kuwait'] ?? 'default';
  print(abberKuwait.toUpperCase());
  String abberJorden = abberviations['jorden'] ?? 'default';
  print(abberJorden.toUpperCase());

  if (abberEgypt != 'default' &&
      abberKuwait != 'default' &&
      abberJorden != 'default') {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}
