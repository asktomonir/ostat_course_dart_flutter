main(){

  // List is a data Structure
  // int studentOne = 1;
  // int studentTwo =2;

  List<String> studentList = ['Rahim', 'Karim','Rohan', 'Raihan'];

  print(studentList);
  print(studentList.length);
  studentList.add('Shamim');
  studentList.add('Sabiha');
  print(studentList);

studentList.addAll(['Tonmoy', 'Shakil']);

print(studentList[1]);

studentList.remove('Tonmoy');

print(studentList.first);
print(studentList.last);

}