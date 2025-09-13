/*Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.*/
void main(){
    Employee newEmployee = Employee('Mohamad', 5000);
    newEmployee.giveRaise(5000);
    print("The new salary of the employee ${newEmployee.name} is ${newEmployee.salary}");
}

class Employee{

    String? name;
    int? salary;

    Employee(String name, int salary){
        this.name = name;
        this.salary = salary;
    }

    void giveRaise(int amount){
        salary = salary! + amount;
    }
}