/*Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words.*/
import 'dart:io';

void main(){
  print("please inter your sentence:");
  String getSentence = stdin.readLineSync()!;

  List<String> words = getSentence.split(' ');
  Map<String, int> countWords = {};

  for(String word in words){
    if(word.isNotEmpty){
      countWords[word] = (countWords[word] ?? 0) + 1;
    }
  }

  List<String> singleWords = countWords.keys.where((word) => countWords[word] == 1).toList();

  print("Single Words: $singleWords");
  print("The Number Of Single Words Is: ${singleWords.length}");
}