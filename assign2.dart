import'dart:io';

void numbers(int num1,int num2){
for(int i=num1;i<=num2;i++){
if(i%2==0){
print(i);
}
}
}
void main(){
stdout.write("enter the interval");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);
numbers(num1,num2);
}
