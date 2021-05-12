import 'package:json_annotation/json_annotation.dart';

part 'app_user.g.dart';

@JsonSerializable()
class AppUser {
  final String uid;
  final String fullName;
  final String email;
  final bool isFirstTimeUser;
  final String token;

  AppUser(this.uid, this.fullName, this.email, this.isFirstTimeUser, this.token);

  factory AppUser.fromJson(Map<String, dynamic> json) => _$AppUserFromJson(json);

  Map<String, dynamic> toJson() => _$AppUserToJson(this);
}
