abstract class HumanBeing{
  void Eyes();
}
class Male extends HumanBeing{
  @override
  void Eyes() {
    print("for Watching Movies");
  }
}
class Female extends HumanBeing{
  @override
  void Eyes() {
    print("For cooking");
  }
}
void main(){
  Male obj=Male();
  obj.Eyes();
  Female objs=Female();
  objs.Eyes();
}