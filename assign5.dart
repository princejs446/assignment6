import'dart:io';
void rev(String name){
String reversedString=name.split('').reversed.join();
print(reversedString);
}

void main(){
stdout.write("enter name:");
String? name=stdin.readLineSync()!;
rev(name);

}
