//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardPaymentTimeline {
  /// Returns a new [CardPaymentTimeline] instance.
  CardPaymentTimeline({
    this.authorizedAt,
    this.capturedAt,
    this.voidedAt,
  });

  /// The timestamp when the payment was authorized, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authorizedAt;

  /// The timestamp when the payment was captured, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? capturedAt;

  /// The timestamp when the payment was voided, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardPaymentTimeline &&
    other.authorizedAt == authorizedAt &&
    other.capturedAt == capturedAt &&
    other.voidedAt == voidedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authorizedAt == null ? 0 : authorizedAt!.hashCode) +
    (capturedAt == null ? 0 : capturedAt!.hashCode) +
    (voidedAt == null ? 0 : voidedAt!.hashCode);

  @override
  String toString() => 'CardPaymentTimeline[authorizedAt=$authorizedAt, capturedAt=$capturedAt, voidedAt=$voidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authorizedAt != null) {
      json[r'authorized_at'] = this.authorizedAt;
    } else {
      json[r'authorized_at'] = null;
    }
    if (this.capturedAt != null) {
      json[r'captured_at'] = this.capturedAt;
    } else {
      json[r'captured_at'] = null;
    }
    if (this.voidedAt != null) {
      json[r'voided_at'] = this.voidedAt;
    } else {
      json[r'voided_at'] = null;
    }
    return json;
  }

  /// Returns a new [CardPaymentTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardPaymentTimeline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardPaymentTimeline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardPaymentTimeline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardPaymentTimeline(
        authorizedAt: mapValueOfType<String>(json, r'authorized_at'),
        capturedAt: mapValueOfType<String>(json, r'captured_at'),
        voidedAt: mapValueOfType<String>(json, r'voided_at'),
      );
    }
    return null;
  }

  static List<CardPaymentTimeline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardPaymentTimeline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardPaymentTimeline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardPaymentTimeline> mapFromJson(dynamic json) {
    final map = <String, CardPaymentTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardPaymentTimeline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardPaymentTimeline-objects as value to a dart map
  static Map<String, List<CardPaymentTimeline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardPaymentTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardPaymentTimeline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

