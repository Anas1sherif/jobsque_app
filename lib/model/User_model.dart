class User {
  int? id;
  String? name;
  String? email;
  String? createdAt;
  String? updatedAt;
  String? token;
  String? bio;
  String? address;
  String? phone;
  String? language;
  String? interestedWork;
  String? offlinePlace;
  String? remotePlace;
  String? experience;
  String? personalDetailed;
  String? education;
  String? password;
  String? image;

  User({
    required this.id,
    required this.name,
    required this.email,
    this.createdAt,
    this.updatedAt,
    this.bio,
    this.phone,
    this.token,
  });

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    token = json['token'];
    ////
    bio = json['bio'];
    address = json['address'];
    phone = json['mobile'];
    language = json['language'];
    interestedWork = json['interested_work'];
    offlinePlace = json['offline_place'];
    remotePlace = json['remote_place'];
    experience = json['experience'];
    personalDetailed = json['personal_detailed'];
    education = json['education'];
    password = json['password'];
  }
}
