/*Q6
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.*/
void main(){
  bool result = valid('{}');
  print(result);
}

bool valid(String s){
  List<String> x = [];
  Map<String, String> y = {
    ')': '(', 
    ']': '[', 
    '}': '{'};

    for(int i = 0; i < s.length; i++){
      String character = s[i];

      if(y.containsKey(character)){
        if(x.isEmpty || x.last != y[character]){
          return false;
        }
        x.removeLast();
      }else{
        x.add(character);
      }
    }
    return x.isEmpty;
}