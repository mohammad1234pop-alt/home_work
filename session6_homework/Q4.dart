/*Create a program with a map of student names to their marks. Print the name of the student with
the highest mark.*/
void main(){
  Map<int, dynamic> studentsData = {
  50:'Mohamad',
  45:'Ali',
  90:'Ahmed'
  };
  int highestMark = 0;

  for(int mark in studentsData.keys){
    if(mark > highestMark){
      highestMark = mark;
    }
  }
  print("The Highest Mark is $highestMark And Student Name is ${studentsData[highestMark]}");
}