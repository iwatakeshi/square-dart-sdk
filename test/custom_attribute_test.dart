//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

// tests for CustomAttribute
void main() {
  // final instance = CustomAttribute();

  group('test CustomAttribute', () {
    // The identifier of the custom attribute definition and its corresponding custom attributes. This value can be a simple key, which is the key that is provided when the custom attribute definition is created, or a qualified key, if the requesting application is not the definition owner. The qualified key consists of the application ID of the custom attribute definition owner followed by the simple key that was provided when the definition was created. It has the format application_id:simple key.  The value for a simple key can contain up to 60 alphanumeric characters, periods (.), underscores (_), and hyphens (-).
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The value assigned to the custom attribute. It is validated against the custom attribute definition's schema on write operations. For more information about custom attribute values, see [Custom Attributes Overview](https://developer.squareup.com/docs/devtools/customattributes/overview).
    // Object value
    test('to test the property `value`', () async {
      // TODO
    });

    // Read only. The current version of the custom attribute. This field is incremented when the custom attribute is changed. When updating an existing custom attribute value, you can provide this field and specify the current version of the custom attribute to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency). This field can also be used to enforce strong consistency for reads. For more information about strong consistency for reads, see [Custom Attributes Overview](https://developer.squareup.com/docs/devtools/customattributes/overview).
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // A copy of the `visibility` field value for the associated custom attribute definition.
    // String visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

    // CustomAttributeDefinition definition
    test('to test the property `definition`', () async {
      // TODO
    });

    // The timestamp that indicates when the custom attribute was created or was most recently updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The timestamp that indicates when the custom attribute was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });
  });
}
