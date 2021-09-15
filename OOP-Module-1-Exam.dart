//abstraction is the concept of simplification.
//encapsulation is the concept of bundling data in the form of classes.
//inheritance is the concept of sharing from classes, and keeping them secure until needed.
//polymorphism is the concept of objects being used in multiple ways.

class countries {
  void asia(){
  print('Philippines, Malaysia, Singapore, Japan, Vietnam, China');
  }
}

class morecountries extends countries{
  void africa(){
    print('Kenya, South Africa, Ethiopia, Nigeria, DR Congo, Sierra Leone');
  }
}

class evenmorecountries extends countries{
  void europe(){
    print('France, Spain, Germany, Sweden, Iceland, Switzerland');
  }
}

class count extends countries{
  
}

void main() {
  countries c = countries();
  morecountries morec = morecountries();
  evenmorecountries evenmorec = evenmorecountries();
  print('These are some of the countries from different continents.');
  c.asia();
  morec.africa();
  evenmorec.europe();
}

//in this code, data has been encapsulated in different classes, and data has been inherited into different classes
//the output did not show the entire structure, and instead focused on the simple output.
