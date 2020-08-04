main(List<String> args) {
  //1.定义字符串
  var str1 = 'abc';
  var str2 = "abc";
  var str3 = """
  abc
  cba
  aba
  """;
  // 2.字符串的表达式进行拼接
  var name = "why";
  var age = 19;
  var height = 1.88;
//强调：${变量}，那么{}可以省略  但是点语法的时候不能省略
  var message1 = "my name is ${name},age is ${age},height is ${height}";
  var message2 = "name is $name,type is ${name.runtimeType}";
  print(message1);
  print(message2);
}