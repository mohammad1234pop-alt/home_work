/*Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.*/
void main() {
  Map<String, String> countries = {'EG': 'egypt', 'KW': 'kuwait'};
  print(countries['EG']);
  countries['QA'] = 'qatar';
  print(countries['QA']);
  print(countries.length);

  if (!countries.containsKey('JO')) {
    print('Jorden missing');
  } else {
    print('Jorden is here');
  }
}
