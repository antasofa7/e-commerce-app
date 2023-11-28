part of 'city_bloc.dart';

@freezed
class CityState with _$CityState {
  const factory CityState.initial() = _Initial;
  const factory CityState.loading() = _Loading;
  const factory CityState.success(List<CityModel> data) = _Success;
  const factory CityState.failed(String message) = _Failed;
}
