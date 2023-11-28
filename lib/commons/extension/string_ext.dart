extension StringX on String {
  String get orderStatus {
    switch (this) {
      case 'waiting':
        return 'Menunggu Pembayaran';
      case 'on-process':
        return 'Dikemas';
      case 'on-delivery':
        return 'Dikirim';
      case 'delivered':
        return 'Diterima';
      case 'canceled':
        return 'Dibatalkan';
      default:
        return 'Menunggu';
    }
  }
}
