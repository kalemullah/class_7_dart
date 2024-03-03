import 'dart:io';

void main() {
  // print('this is task 1 file');
  // List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // print(number.length);
  // // number.remove(995);
  // // number.removeAt(500);
  // // print(number[0]);
  // for (int i = 0; i < number.length; i++) {
  //   print('this is index $i');
  //   print(number[i]);
  // }

/*
int number=int.per();//10
List<int> usernumber=[];
for(int i=0;i<number;i++){
  [1,2.3,4,5,6,7,8,9,10]
  usernumber.add(int.perseInt(stdin.readLineSync());
}
for(int j=0;j<usernumber.length;j++){
if(usernumber[j]%2==0){
  print('this is even number ${usernumber[j]}');
}
else{
  print('this is odd number ${usernumber[j]}');
}
}



*/
  print('please enter a number ');
  int number = int.parse(stdin.readLineSync()!);
  List<int> usernumber = [];
  for (int i = 0; i < number; i++) {
    // [1,2.3,4,5,6,7,8,9,10]
    usernumber.add(int.parse(stdin.readLineSync()!));
  }
  print('this is our list $usernumber');
  for (int j = 0; j < usernumber.length; j++) {
    if (usernumber[j] % 2 == 0) {
      print('this is even number ${usernumber[j]}');
    } else {
      print('this is odd number ${usernumber[j]}');
    }
  }
}
