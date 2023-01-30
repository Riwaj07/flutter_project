import '../model/house.dart';

final _house1 = House(
    imageURL: 'assets/images/house1.jpeg',
    address: 'Charikot',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 210,
    bedRooms: 4,
    bathRooms: 2,
    garages: 2,
    sqft: 1.762,
    time: 8,
    isFav: false,
    moreImagesURL: [
      'assets/images/house1.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house2 = House(
    imageURL: 'assets/images/house2.jpeg',
    address: 'Kathmandu',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 195,
    bedRooms: 5,
    bathRooms: 2,
    garages: 1,
    sqft: 1.452,
    time: 5,
    isFav: false,
    moreImagesURL: [
      'assets/images/house2.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house3 = House(
    imageURL: 'assets/images/house2.jpeg',
    address: 'Lalitpur',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 135,
    bedRooms: 3,
    bathRooms: 1,
    garages: 0,
    sqft: 1.230,
    time: 7,
    isFav: false,
    moreImagesURL: [
      'assets/images/house3.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house4 = House(
    imageURL: 'assets/images/house4.png',
    address: 'Pokhara',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 202,
    bedRooms: 4,
    bathRooms: 2,
    garages: 1,
    sqft: 1.730,
    time: 2,
    isFav: false,
    moreImagesURL: [
      'assets/images/house4.png',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final _house5 = House(
    imageURL: 'assets/images/house5.jpeg',
    address: 'Bhaktapur',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 210,
    bedRooms: 5,
    bathRooms: 2,
    garages: 1,
    sqft: 1.987,
    time: 18,
    isFav: false,
    moreImagesURL: [
      'assets/images/house5.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]);

final List<House> houseList = [
  _house2,
  _house1,
  _house3,
  _house4,
  _house5,
];

List<String> categoryList = [
  '<\$220.00',
  'For Sale',
  '3-4 bed room',
  'Garages',
  'Modular kitchen'
];
