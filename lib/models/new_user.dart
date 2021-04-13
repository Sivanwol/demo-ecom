import 'package:json_annotation/json_annotation.dart';

part 'new_user.g.dart';

@JsonSerializable()
class NewUser {
  final String fullName;
  final String email;
  @JsonKey(includeIfNull: false)
  final String password;

  NewUser(this.fullName, this.email, this.password);

  factory NewUser.fromJson(Map<String, dynamic> json) =>
      _$NewUserFromJson(json);

  Map<String, dynamic> toJson() => _$NewUserToJson(this);
}
