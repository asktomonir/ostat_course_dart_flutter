//maps is a special  data structure where we can store data
// key : value

main(){
  Map <int, String> studentList = {
    1: 'Joty',
    2 : 'Jawad',
    3 : 'Rashedul',
    5 : 'Sami'


  };

  print(studentList[5]);
  print(studentList);
  print(studentList.keys);
  print(studentList.values);
  studentList[4]= 'Rafat';
  studentList.addAll({
    7 : 'Monir',
    8 : 'Jahid'
  });

  print(studentList);


}