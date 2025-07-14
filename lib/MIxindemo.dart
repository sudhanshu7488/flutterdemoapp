mixin Fly {
  fly(){
    print("Fly");
  }
}
mixin Swim {
  swim(){
    print("Swim");
  }
}
class Bird with Fly,Swim{
  fly();
  swim();
}
void main(){
  Bird obj=Bird();
  obj.fly();
  obj.swim();
}