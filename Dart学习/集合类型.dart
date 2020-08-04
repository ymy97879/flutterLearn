main(List<String> args) {
  //1.列表 list  [];
  var names = ["abc","cba","nba","cba"];
  names.add("mba");
  // names.remove(value);
  // names.removeAt(index)
  //2.集合 set:{};
  var movide = {"天天向上","我的梦想","盗梦空间"};
  //自动去重并添加数据转换成list
  names = Set<String>.from(names).toList();
  print("数组集合为${names}");
  //3.映射 map 
  var info = {
    "name" : "why",
    "age" : 18
  };
}