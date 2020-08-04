main(List<String> args) {
  print(sum(20, 10));  
}
//返回值的类型可以省略 他是根据返回值自动检索  （开发中不推荐）
int sum(int num1, int num2){
  return num1 + num2;
}