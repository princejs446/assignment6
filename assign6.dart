import'dart:io';

void power(int base,int exponent){
num result=1;
for(int i=0;i<exponent;i++){
result*=base;
}
print("$base^$exponent=$result");
}
void main(){
stdout.write("enter the 2 numbers");
int? base=int.parse(stdin.readLineSync()!);
int? exponent=int.parse(stdin.readLineSync()!);
power(base,exponent);

}
