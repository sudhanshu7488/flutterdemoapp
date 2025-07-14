class Demo {
  demo(){
    List<int>listNo=[2,3,4,5,6,7,8,9];
    listNo.add(22);
    listNo.remove(7);
    listNo.removeAt(2);
    listNo.insert(2, 23);
    listNo.insertAll(0, [32,33,34,35,36,37,38,39]);
    listNo.contains(20)?listNo.remove(20):listNo.add(20);
    print(listNo);
    print(listNo.contains(55));
    print(listNo.length);
    print(listNo.reversed);
    print(listNo.isEmpty);

  }
}
void main(){
  Demo obj=Demo();
  obj.demo();
}