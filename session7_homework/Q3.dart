/*Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.*/
void main(){
  String wordReversed = userWord('Hello');
  print('Word Reversal: $wordReversed');

  List<String> vowels = vowelsList('Hello');
  print('The Vowels in the word are: $vowels');
}


String userWord(String word){
  String wordReversed = word.split('').reversed.join();
  return wordReversed;
}

List<String> vowelsList(String word){
  List<String> vowels = [];
  for(int i = 0; i < word.length; i++){
    String count = word[i];
    if(count == 'a' || count == 'e' || count == 'i' || count == 'o' || count == 'u'){
      vowels.add(count);
    }
  }
  return vowels;
}