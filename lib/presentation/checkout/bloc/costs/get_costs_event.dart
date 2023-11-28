part of 'get_costs_bloc.dart';

@freezed
class GetCostsEvent with _$GetCostsEvent {
  const factory GetCostsEvent.started() = _Started;
  const factory GetCostsEvent.retrieveCost(CostRequestModel request) =
      _RetrieveCost;
}
