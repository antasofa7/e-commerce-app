import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_response_model.freezed.dart';
part 'auth_response_model.g.dart';

@freezed
class AuthResponseModel with _$AuthResponseModel {
  const factory AuthResponseModel({
    @Default(0) int id,
    @Default('') String username,
    @Default('') String email,
    @Default('') String provider,
    @Default(true) bool confirmed,
    @Default(true) bool blocked,
  }) = _AuthResponseModel;

  factory AuthResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseModelFromJson(json);
}
