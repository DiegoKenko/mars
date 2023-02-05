import 'package:mars/view/model/enum.dart';
import 'package:mars/view/model/flespi/device_configuration.dart';
import 'package:mars/view/model/flespi/flespi_device_type.dart';

class FlespiDevice {
  String name;
  FlespiDeviceType typeID;
  DeviceConfiguration?
      configuration; // the configuration cannot me set when [typeID] is not set
  double
      messageTLL; // message lifetime. The time in seconds after which the message is considered expired and is not delivered to the device.
  TimeFrequency messageTLLUnit;
  double messageRotationSize; //device message circular buffer size

  FlespiDevice({
    required this.name,
    required this.typeID,
    required this.messageTLL,
    required this.messageTLLUnit,
    required this.messageRotationSize,
  });
}
