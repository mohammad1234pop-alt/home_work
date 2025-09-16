/*Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.*/
import 'Book.dart';

void main(){
  Book book1 = Book();
  print("The Title: ${book1.title} , The Pages: ${book1.pages} And The Estimated Reading Time: ${book1.readingTime} Minutes");
}