int searchForNumber(List<int> nums, int specificNumber){
  int firstNumber = 0;
int lastnumber = nums.length - 1;

while(firstNumber <= lastnumber){
  int theMiddle = firstNumber + ((lastnumber - firstNumber) ~/2);
  if(nums[theMiddle] == specificNumber){
    return theMiddle;
  }else if(nums[theMiddle] < specificNumber){
    firstNumber = theMiddle + 1;
  }else{
    lastnumber = theMiddle -1;
  }
}
return -1;
}

void main(){
  List<int>nums1 = [-1,0,3,5,9,12];
  int specificNumber = 9;
  print('specificNumber: $specificNumber');
  print("result: ${searchForNumber(nums1, specificNumber)}");
  print("---------------------------------------------");
  specificNumber = 2;
  print('specificNumber: $specificNumber');
  print("result: ${searchForNumber(nums1, specificNumber)}");
}