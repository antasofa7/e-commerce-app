part of 'subdistrict_bloc.dart';

@freezed
class SubdistrictState with _$SubdistrictState {
  const factory SubdistrictState.initial() = _Initial;
  const factory SubdistrictState.loading() = _Loading;
  const factory SubdistrictState.success(List<SubdistrictModel> data) =
      _Success;
  const factory SubdistrictState.failed(String message) = _Failed;
}
