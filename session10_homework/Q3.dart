/*Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results.*/
import 'Grade.dart';

void main(){
  Grade myGrade = Grade();
  print("My Grade = ${myGrade.score}");
  print("Is pass? ${myGrade.isPass}");
  print("------------------------------------------------------");
  myGrade.score = 34;
  print("My Grade = ${myGrade.score}");
  print("Is pass? ${myGrade.isPass}");
  print("------------------------------------------------------");
  myGrade.score = 50;
  print("My Grade = ${myGrade.score}");
  print("Is pass? ${myGrade.isPass}");
  print("------------------------------------------------------");
  myGrade.score = -10;
  print("My Grade = ${myGrade.score}");
  print("Is pass? ${myGrade.isPass}");
  print("------------------------------------------------------");
}