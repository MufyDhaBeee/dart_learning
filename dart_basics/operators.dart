void main(){
      ///============Operators=========================================================================>>>
    
    int num001=10;
    int num002=3; //declaring 2 numbers
    //performing aritmetic operators
    int sum001 = num001 + num002; //(addition)
    int diff = num001 - num002; //(substraction)
    int unaryMinus = - num001; //(unary minus)
    int multipli = num001* num002; //(multiplication)
    double divis = num001/num002; //(division)
    int div2 = num001~/num002; //(integer division)
    int mod = num001 % num002; //(show remainder)
//printing info
    print("The addition is $sum001");
    print("The substraction is $diff");
    print("The unary  Minus is $unaryMinus");
    print("The multiplication is $multipli");
    print("The division is $divis");
    print("The integer division is $div2");
    print("The modulus is $mod");

     
//<<<==========================Increment and Decrement Operators==========================================>>>
 int number01 = 0;
 int number02 = 0; //(declaring 2 values)
 //performing increment and decrement operator
 //pre increment
 number02 = ++number01;
 print("The value of number 2 is $number02 ");
 //reset value of 0
 number01 =0;
 number02=0;
 //post increment
 number02 = number01++;
 print("The value of number 2 is $number02");

 //<<<==========================Assignment Operators==========================================>>>
 double age1 = 24;
 age1+= 1;  //Here age+=1 means age = age+1.
 print("After Addition Age is $age1 ");
 age1-= 1; //Here age-=1 means age = age-1.
 print("After Substraction Age is $age1");
 age1*= 1; //Here age*=1 means age=age*1.
 print("After Multiplication Age is $age1");
 age1/=1; //Here age/=1 means age=age/1.
 print("After Division Age is $age1");
//<<<==========================Relational operators==========================================>>>

int num0001 = 10;
int num0002=5;
//printing info
print(num0001==num0002);
print(num0001<num0002);
print(num0001>num0002);
print(num0001<=num0002);
print(num0001>=num0002);
print(num0001!=num0002);
//<<<==========================Logical Operators==========================================>>>
int userId=123;
int usrPin=456;
//prinnting info
print((userId==123) && (usrPin==456)); // print true
print((userId==1213) && (usrPin==456)); //print false
print((userId==123) || (usrPin==456)); //print true
print((userId==1213) || (usrPin==456)); //print true
print((usrPin==123) != (usrPin==456)); //print true
print((userId==1213) != (usrPin==456)); //print true
//<<<==========================Type Test Operators==========================================>>>
String value1 = "Dart Tutorial";
int age2 = 10;
print(value1 is String);
print(age2 is !int);
}