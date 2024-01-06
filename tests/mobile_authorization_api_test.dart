import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for MobileAuthorizationApi
void main() {
  var instance = new MobileAuthorizationApi();

  group('tests for MobileAuthorizationApi', () {
    // CreateMobileAuthorizationCode
    //
    // Generates code to authorize a mobile application to connect to a Square card reader.  Authorization codes are one-time-use codes and expire 60 minutes after being issued.  __Important:__ The `Authorization` header you provide to this endpoint must have the following format:  ``` Authorization: Bearer ACCESS_TOKEN ```  Replace `ACCESS_TOKEN` with a [valid production authorization credential](https://developer.squareup.com/docs/build-basics/access-tokens).
    //
    //Future<CreateMobileAuthorizationCodeResponse> createMobileAuthorizationCode(CreateMobileAuthorizationCodeRequest body) async
    test('test createMobileAuthorizationCode', () async {
      // TODO
    });
  });
}
