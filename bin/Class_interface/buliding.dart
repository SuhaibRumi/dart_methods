class Buliding{
  String? name;
  int? noOfFlats;
  int? totalFlats;
  List <Flat>? flats;


  void sendNotice(){
    print("Sent Notice");
  }
}

class Flat {
  int? flatNumber;
  int? flatType;
}