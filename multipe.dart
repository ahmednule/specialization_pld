// switch statements

void main() {
  var age = 30;
  switch (age) {
    case 18:
      print("You are a Youth with $age years old");
      break;
    case 30:
      print("You are an Adult with age $age years old");
      break;
    case 61:
      print("you are a Senior with age $age years old");
      break;
    default:
      print("Invalid age bracket");
  }
}