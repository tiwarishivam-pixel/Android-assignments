void main(){
  List<int> listint = [5,3,8,1,2];
  print("Before adding value : $listint");
  listint.add(7);
  print("After adding value : $listint");
  listint.sort();
  print("Sorted list : $listint");
}