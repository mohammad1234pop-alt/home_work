/*Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. 
Then print the shortest word and the longest word from the sentence.*/
import 'dart:io';
void main(){
  List<String> interSentence = getSentence('welcome to dart my name is mohamad');

  if(interSentence.isNotEmpty){
    String smallestWord = interSentence.reduce((a, b) => a.length <= b.length ? a : b);
    String largestWord = interSentence.reduce((a, b) => b.length <= a.length ? a : b);
    print('Words Number:  ${interSentence.length}');
    print('The Largest word:  $largestWord');
    print('The Smallest word:  $smallestWord');
  }
}

List<String> getSentence(String sentence){

  List<String> interSentence = sentence.split(' ');
  return interSentence;
}