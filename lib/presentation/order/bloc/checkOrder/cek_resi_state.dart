part of 'cek_resi_bloc.dart';

@freezed
class CekResiState with _$CekResiState {
  const factory CekResiState.initial() = _Initial;
  const factory CekResiState.loading() = _Loading;
  const factory CekResiState.success(WayBillSuccessResponseModel data) =
      _Success;
  const factory CekResiState.failed(WayBillFailedResponseModel data) = _Failed;
}
