class Book {
  String _title = "Action";
  int _pages = 150;

  set title(String title){
    if(title.isEmpty){
      print("");
    }
  }
  set pages(int pages){
    if(pages <= 0){
      this._pages = pages;
    }
  }

  String get title => this._title;
  int get pages => this._pages;
  int get readingTime => (2 * _pages);
}