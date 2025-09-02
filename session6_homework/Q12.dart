/*Create a function that takes named parameters firstName, lastName, and an optional named
parameter age. Print the full name and, if age is provided, also print 'Age: X'.*/
void main(){

username(firstName: 'mohamad', lastName: 'abdelfattah',age: 26);

}

void username({required firstName,required String lastName, int? age}){
   if(age != null){
    print('Mu Name is $firstName $lastName');
    print('My age is $age');
   }else{
    print('Mu Name is $firstName $lastName');
    print('Age is not available');
   }
}