class Grade {
  int _score = 70;

  set score(int score){
    if(score >= 0 && score <= 100){
      this._score = score;
    }else{
      print("Invalid score");
    }
  }

  int get score => this._score;
  bool get isPass => _score >= 50;

}