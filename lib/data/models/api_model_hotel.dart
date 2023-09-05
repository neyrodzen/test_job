import 'package:json_annotation/json_annotation.dart';
//part 'api_model_hotel.g.dart';

class ApiModelHotel {
  int id;
  String name;
  String adress;
  int minimalPrice;
  String priceForIt;
  int rating;
  String ratingName;
  List<String> imageUrls;
  AboutTheHotel aboutTheHotel;
  ApiModelHotel({
    required this.id,
    required this.name,
    required this.adress,
    required this.minimalPrice,
    required this.priceForIt,
    required this.rating,
    required this.ratingName,
    required this.imageUrls,
    required this.aboutTheHotel,
  });

  factory ApiModelHotel.fromJson(Map<String, dynamic> json) {
    return ApiModelHotel(
        id: json['id'] as int,
        name: json['name'] as String,
        adress: json['adress'] as String,
        minimalPrice: json['minimalPrice'] as int,
        priceForIt: json['priceForIt'] as String,
        rating: json['rating'] as int,
        ratingName: json['ratingName'] as String,
        imageUrls: json['imageUrls'] as List<String>,
        aboutTheHotel: json['aboutTheHotel'] as AboutTheHotel);
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'id': id,
      'name': name,
      'adress': adress,
      'minimalPrice': minimalPrice,
      'priceForIt': priceForIt,
      'rating': rating,
      'imageUrls': imageUrls,
      'aboutTheHotel': aboutTheHotel,
    };
  }
}

class AboutTheHotel {
  String description;
  List<String> peculiarities;
  AboutTheHotel({
    required this.description,
    required this.peculiarities,
  });

  factory AboutTheHotel.fromJson(Map<String, dynamic> json) {
    return AboutTheHotel(
      description: json['description'] as String,
      peculiarities: json['peculiarities'] as List<String>,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'description':description,
      'peculiarities': peculiarities
    };
  }
}
