/*Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.*/
void main(){

  Course itCourse = Course('DART');
  Course languageCourse = Course('English', 5);

  print("Course: ${itCourse.title} and Duration: ${itCourse.duration} Months");
  print("Course: ${languageCourse.title} and Duration: ${languageCourse.duration} Months");
}

class Course{

  String? title;
  int duration = 3;

  Course(String title, [int duration = 3]){
    this.title = title;
    this.duration = duration;
  }
}