//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBreakTypeRequest {
  /// Returns a new [CreateBreakTypeRequest] instance.
  CreateBreakTypeRequest({
    this.idempotencyKey,
    required this.breakType,
  });

  /// A unique string value to ensure the idempotency of the operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  BreakType breakType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBreakTypeRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.breakType == breakType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (breakType.hashCode);

  @override
  String toString() => 'CreateBreakTypeRequest[idempotencyKey=$idempotencyKey, breakType=$breakType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
      json[r'break_type'] = this.breakType;
    return json;
  }

  /// Returns a new [CreateBreakTypeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBreakTypeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateBreakTypeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateBreakTypeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateBreakTypeRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        breakType: BreakType.fromJson(json[r'break_type'])!,
      );
    }
    return null;
  }

  static List<CreateBreakTypeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateBreakTypeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateBreakTypeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateBreakTypeRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBreakTypeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateBreakTypeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateBreakTypeRequest-objects as value to a dart map
  static Map<String, List<CreateBreakTypeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateBreakTypeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateBreakTypeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'break_type',
  };
}

