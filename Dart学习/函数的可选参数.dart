main(List<String> args) {
  sayHello1("why");
  sayHello2("why",18,1.88);
  sayHello3("why",height: 1.88,age: 16);
}
//必选参数:必须传


void sayHello1(String name){
  print(name);
}

//dart中没有函数的重载
//可选参数 ： 位置可选参数 - 命名可选参数
//注意：只有可选参数有默认值
//位置可选参数：[int age, double height]
//实参和型材再进行匹配是，是根据位置进行匹配的
void sayHello2(String name, [int age =10, double height = 2]){
  print("输出值$name,$age$height");
}

//命名可选参数
void sayHello3(String name , {int age, double height}){
  print("输出值$name,$age$height"); 
}