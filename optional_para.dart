void greet(String name, [String message = "Welcome"]) {
  print("$message, $name!");
}

void main() {
  greet("Alice"); 
  greet("Bob", "Good Morning"); 
}
