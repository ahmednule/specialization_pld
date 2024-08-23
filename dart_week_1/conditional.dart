// if statements
void main() {
  var age = 61;
  if (age >=18 &&  age <=30 ){
    print("You are a Youth with $age years old");
    // nextis else
  }
  //else if
  else if( age >30 && age <=60){
    print("You are an Adult with age $age years old");
  }
   else if( age < 18){
    print("you are a Minor with age $age years old");
  }
  else {
    print("Invalid age bracket");
  }

  }