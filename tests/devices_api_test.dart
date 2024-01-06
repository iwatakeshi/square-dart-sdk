import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for DevicesApi
void main() {
  var instance = new DevicesApi();

  group('tests for DevicesApi', () {
    // CreateDeviceCode
    //
    // Creates a DeviceCode that can be used to login to a Square Terminal device to enter the connected terminal mode.
    //
    //Future<CreateDeviceCodeResponse> createDeviceCode(CreateDeviceCodeRequest body) async
    test('test createDeviceCode', () async {
      // TODO
    });

    // GetDevice
    //
    // Retrieves Device with the associated `device_id`.
    //
    //Future<GetDeviceResponse> getDevice(String deviceId) async
    test('test getDevice', () async {
      // TODO
    });

    // GetDeviceCode
    //
    // Retrieves DeviceCode with the associated ID.
    //
    //Future<GetDeviceCodeResponse> getDeviceCode(String id) async
    test('test getDeviceCode', () async {
      // TODO
    });

    // ListDeviceCodes
    //
    // Lists all DeviceCodes associated with the merchant.
    //
    //Future<ListDeviceCodesResponse> listDeviceCodes({ String cursor, String locationId, String productType, String status }) async
    test('test listDeviceCodes', () async {
      // TODO
    });

    // ListDevices
    //
    // List devices associated with the merchant. Currently, only Terminal API devices are supported.
    //
    //Future<ListDevicesResponse> listDevices({ String cursor, String sortOrder, int limit, String locationId }) async
    test('test listDevices', () async {
      // TODO
    });
  });
}
