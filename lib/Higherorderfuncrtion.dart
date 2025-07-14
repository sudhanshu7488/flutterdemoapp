class Demo{
  demo(Function() getNo){
    int no=getNo();
    print(no);
  }
}
class Namedemo{
  namedemo(String Function() getName, int Function() getnumber){
    String name=getName();
    print(name);
    int number=getnumber();
    print(number);
  }
}
void main(){
  Demo obj=Demo();
  obj.demo(()=>58);
  obj.demo((){
    return 67;
  });
  Namedemo nmd=Namedemo();
  nmd.namedemo(() => "Sudhanshu", () => 49);
}