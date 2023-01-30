class House {
  String imageURL;
  String address;
  String description;
  double price;
  int bedRooms;
  int bathRooms;
  double sqft;
  int garages;
  int time;
  List<String> moreImagesURL;
  bool isFav;

  House({
    required this.imageURL,
    required this.address,
    required this.description,
    required this.price,
    required this.bedRooms,
    required this.bathRooms,
    required this.sqft,
    required this.garages,
    required this.time,
    required this.moreImagesURL,
    required this.isFav,
  });
}
