void main(){
  int a = 0,b = 1;
  int number = 10;
  print("fibonacci series up to number is  : ");
  for (int i = 0; i < number; i++) {
    print(a);
    int next = a+b;
    a=b;
    b=next;
  }
}
