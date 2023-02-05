import 'package:mars/view/model/enum.dart';

class DeviceConfiguration {
  String imei;
  String id; // can be phone or iccid
  String? phone;
  String? iccid;
  PollingFrequency
      settingsPolling; // the minimum time interval of the automable polling settings

  DeviceConfiguration(
      {required this.imei,
      required this.id,
      this.phone,
      this.iccid,
      required this.settingsPolling});
}
