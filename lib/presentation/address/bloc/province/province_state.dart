part of 'province_bloc.dart';

@freezed
class ProvinceState with _$ProvinceState {
  const factory ProvinceState.initial() = _Initial;
  const factory ProvinceState.loading() = _Loading;
  const factory ProvinceState.success(List<ProvinceModel> provinces) = _Success;
  const factory ProvinceState.failed(String message) = _Failed;
}
