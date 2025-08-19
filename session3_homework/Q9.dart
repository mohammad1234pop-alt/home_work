/*9.
a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.*/
void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ali', 'grade': 40},
    {'name': 'Mohamad', 'grade': 46},
  ];
  int grades = students[0]['grade'] + students[1]['grade'];
  double averageGrade = grades / 2.0;
  print(students[1]['grade']);
  print(averageGrade);
}
