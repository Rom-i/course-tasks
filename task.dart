void main(){
  print(calculateResult([8,5,6,16,5],1,3));
}

List<bool> calculateResult(List<int> numbers, int left, int right) {
  
  List<bool> result = [];

  for (int i = 0; i < numbers.length; i++) {
     double x = numbers[i] / (i+1);
    //x.toInt();
    //left <= x && x <= right;
    result.add(left <= x && x <= right);
  }

  return result;
}