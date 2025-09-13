/*Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.*/
class Movie{

  String? title;
  int? rating;
  Movie(String? name, int? rating){
    this.title = name;
    this.rating = rating;
  }
}


void main(){

  List<Movie> movies = [
    Movie('AVENGERS', 6),
    Movie('CREED', 8), 
    Movie('BAD BOYS 4', 9),
    Movie('HITMAN', 7)];
  
  print('All Movies:');
  for(Movie m in movies){
    print("Movie Name: ${m.title} And Movie Rating: ${m.rating}");
  }
  print('------------------------------------');
  print('Movies Rated Higher Than 7');
  for(Movie m in movies){
    if(m.rating! > 7){
      print("Movie Name: ${m.title} And Movie Rating: ${m.rating}");
    }
  }
}

