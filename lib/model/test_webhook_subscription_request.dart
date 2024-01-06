//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TestWebhookSubscriptionRequest {
  /// Returns a new [TestWebhookSubscriptionRequest] instance.
  TestWebhookSubscriptionRequest({
    this.eventType,
  });

  /// The event type that will be used to test the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription). The event type must be contained in the list of event types in the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestWebhookSubscriptionRequest &&
    other.eventType == eventType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType == null ? 0 : eventType!.hashCode);

  @override
  String toString() => 'TestWebhookSubscriptionRequest[eventType=$eventType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventType != null) {
      json[r'event_type'] = this.eventType;
    } else {
      json[r'event_type'] = null;
    }
    return json;
  }

  /// Returns a new [TestWebhookSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestWebhookSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestWebhookSubscriptionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestWebhookSubscriptionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestWebhookSubscriptionRequest(
        eventType: mapValueOfType<String>(json, r'event_type'),
      );
    }
    return null;
  }

  static List<TestWebhookSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestWebhookSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestWebhookSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestWebhookSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, TestWebhookSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestWebhookSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestWebhookSubscriptionRequest-objects as value to a dart map
  static Map<String, List<TestWebhookSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestWebhookSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestWebhookSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

