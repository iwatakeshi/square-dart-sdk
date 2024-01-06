//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGiftCardActivityRequest {
  /// Returns a new [CreateGiftCardActivityRequest] instance.
  CreateGiftCardActivityRequest({
    required this.idempotencyKey,
    required this.giftCardActivity,
  });

  /// A unique string that identifies the `CreateGiftCardActivity` request.
  String idempotencyKey;

  GiftCardActivity giftCardActivity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGiftCardActivityRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.giftCardActivity == giftCardActivity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (giftCardActivity.hashCode);

  @override
  String toString() => 'CreateGiftCardActivityRequest[idempotencyKey=$idempotencyKey, giftCardActivity=$giftCardActivity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'gift_card_activity'] = this.giftCardActivity;
    return json;
  }

  /// Returns a new [CreateGiftCardActivityRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGiftCardActivityRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateGiftCardActivityRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateGiftCardActivityRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateGiftCardActivityRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        giftCardActivity: GiftCardActivity.fromJson(json[r'gift_card_activity'])!,
      );
    }
    return null;
  }

  static List<CreateGiftCardActivityRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateGiftCardActivityRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateGiftCardActivityRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateGiftCardActivityRequest> mapFromJson(dynamic json) {
    final map = <String, CreateGiftCardActivityRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateGiftCardActivityRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateGiftCardActivityRequest-objects as value to a dart map
  static Map<String, List<CreateGiftCardActivityRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateGiftCardActivityRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateGiftCardActivityRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'gift_card_activity',
  };
}

