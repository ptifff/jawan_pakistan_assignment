 void main(){

// Question no 1:

  int length = 4;
  int breadth = 4;

  if (length == breadth) {
    print('The dimensions represent a square.');
  } else {
    print('The dimensions represent a rectangle.');
  }

// Question no 2:

  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print('Person 1 is the oldest.');
    print('Person 2 is the youngest.');
  } else if (age1 < age2) {
    print('Person 2 is the oldest.');
    print('Person 1 is the youngest.');
  } else {
    print('Both persons are of the same age.');
  }

// Question no 3:
 int number = 1; 

  if (number > 0) {
    print('$number is a positive number.');
  } else if (number < 0) {
    print('$number is a negative number.');
  } else {
    print('$number is zero.');
  }

}