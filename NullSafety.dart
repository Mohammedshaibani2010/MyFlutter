void main(){
  int? FirstNumber;
  int? SecondNumber;
  FirstNumber = 5;
  SecondNumber = 5;

  int number = FirstNumber;
  print(number);

  if (SecondNumber != null ) {
    int result= FirstNumber + SecondNumber;
    print(result);
  } else {
    int result = 0;
    print(result);
  }

  }




  