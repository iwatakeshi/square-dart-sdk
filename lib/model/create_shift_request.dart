//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateShiftRequest {
  /// Returns a new [CreateShiftRequest] instance.
  CreateShiftRequest({
    this.idempotencyKey,
    required this.shift,
  });

  /// A unique string value to ensure the idempotency of the operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  Shift shift;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateShiftRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.shift == shift;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (shift.hashCode);

  @override
  String toString() => 'CreateShiftRequest[idempotencyKey=$idempotencyKey, shift=$shift]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
      json[r'shift'] = this.shift;
    return json;
  }

  /// Returns a new [CreateShiftRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateShiftRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateShiftRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateShiftRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateShiftRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        shift: Shift.fromJson(json[r'shift'])!,
      );
    }
    return null;
  }

  static List<CreateShiftRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateShiftRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateShiftRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateShiftRequest> mapFromJson(dynamic json) {
    final map = <String, CreateShiftRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateShiftRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateShiftRequest-objects as value to a dart map
  static Map<String, List<CreateShiftRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateShiftRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateShiftRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'shift',
  };
}

