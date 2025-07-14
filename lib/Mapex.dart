class Demo{
  mapdemo(){
    Map<String, String> 
    //Map<String, dynamic> for other datatypes
    mapdata={
      "Name" : "Sudhanshu",
      "Id" : "2"
    };
    Map<String, String>mapvalues={
      "College": "Deshbhagat",
      "Course": "B.Tech"
    };
    mapdata["Address"]="Rajasthan";
    mapdata.addAll(mapvalues);
    print(mapdata);
    print(mapdata.keys);
    print(mapdata.values);
  }
}
void main(){
  Demo obj=Demo();
  obj.mapdemo();
}