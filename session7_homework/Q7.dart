/*Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).*/
void main(){

  String sentenceList = userSentence('welcome to dart').toString();
  print("The Number Of Words In The Sentence Is: $sentenceList");
  String numberOfLetters = countLetters('welcome to dart').toString();
  print("The Number Of Letters In The Sentence Is: $numberOfLetters");
}

int userSentence(String sentence){

  //String sentenceList = sentence.split(" ").where((sente) => sente.isNotEmpty).toString();
  List<String> sentenceList = sentence.split(" ").where((words) => words.isNotEmpty).toList();
    
    return sentenceList.length;
  }


  int countLetters(String sentence){
    String numberOfLetters = sentence.replaceAll(' ', '');
    return numberOfLetters.length;
  }
