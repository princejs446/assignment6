import 'dart:io';
void large(int a,int b,int c){
if(a>=b&&a>=c){
print("largest is $a");
}
else if(b>=a&&b>=c){
print("largest is $b");
}
else{
print("largest is $c");
}
}

void main(){
stdout.write("enter number1");
int? num1=int.parse(stdin.readLineSync()!);

stdout.write("enter number2");
int? num2=int.parse(stdin.readLineSync()!);

stdout.write("enter number3");
int? num3=int.parse(stdin.readLineSync()!);

large(num1,num2,num3);
}
