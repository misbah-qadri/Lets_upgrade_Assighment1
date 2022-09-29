import 'dart:io';
void main(){
   var name,current_age,hundred_year;
   print('Enter Name & Age : ');
   name=stdin.readLineSync();
   current_age=int.parse(stdin.readLineSync()); 
   hundred_year = 2020+(100-current_age);
  
   print('$name will become 100 years old in the year $hundred_year .');
   
}
