class loginmodel {
  String? message;
  String? token;
  User? user;

  loginmodel({this.message, this.token, this.user});

  loginmodel.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    token = json['token'];
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    data['token'] = token;
    if (user != null) {
      data['user'] = user!.toJson();
    }
    return data;
  }
}

class User {
  int? id;
  String? name;
  String? email;
  String? role;
  String? contact;
  Null address;
  Null gender;
  String? createdAt;
  String? updatedAt;

  User({
    this.id,
    this.name,
    this.email,
    this.role,
    this.contact,
    this.address,
    this.gender,
    this.createdAt,
    this.updatedAt,
  });

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    role = json['role'];
    contact = json['contact'];
    address = json['address'];
    gender = json['gender'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['email'] = email;
    data['role'] = role;
    data['contact'] = contact;
    data['address'] = address;
    data['gender'] = gender;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    return data;
  }
}
