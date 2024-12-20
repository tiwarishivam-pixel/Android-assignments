int sum(int a,int b){
  return a+b;
}
int sub(int a,int b){
  return a-b;
}
int mul(int a,int b){
  return a*b;
}
double div(int a,int b){
  return a/b;
}
void main (){
  int a = 8;
  int b = 4;
  print("sum is ${sum(a, b)}");
  print("sub is ${sub(a, b)}");
  print("mul is ${mul(a, b)}");
  print("div is ${div(a, b)}");
}