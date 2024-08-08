import'dart:io';

void area(int r){
double a=3.14*r*r;
print("Area=$a");
}

void main(){

stdout.write("enter radius :");
int? num1=int.parse(stdin.readLineSync()!);
area(num1);
}
