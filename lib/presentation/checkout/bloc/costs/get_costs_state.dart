part of 'get_costs_bloc.dart';

@freezed
class GetCostsState with _$GetCostsState {
  const factory GetCostsState.initial() = _Initial;
  const factory GetCostsState.loading() = _Loading;
  const factory GetCostsState.success(CostResponseModel data) = _Success;
  const factory GetCostsState.failed(String message) = _Failed;
}
