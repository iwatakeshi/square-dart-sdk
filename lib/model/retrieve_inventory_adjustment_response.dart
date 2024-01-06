//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveInventoryAdjustmentResponse {
  /// Returns a new [RetrieveInventoryAdjustmentResponse] instance.
  RetrieveInventoryAdjustmentResponse({
    this.errors = const [],
    this.adjustment,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InventoryAdjustment? adjustment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveInventoryAdjustmentResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.adjustment == adjustment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (adjustment == null ? 0 : adjustment!.hashCode);

  @override
  String toString() => 'RetrieveInventoryAdjustmentResponse[errors=$errors, adjustment=$adjustment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.adjustment != null) {
      json[r'adjustment'] = this.adjustment;
    } else {
      json[r'adjustment'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveInventoryAdjustmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveInventoryAdjustmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveInventoryAdjustmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveInventoryAdjustmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveInventoryAdjustmentResponse(
        errors: Error.listFromJson(json[r'errors']),
        adjustment: InventoryAdjustment.fromJson(json[r'adjustment']),
      );
    }
    return null;
  }

  static List<RetrieveInventoryAdjustmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveInventoryAdjustmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveInventoryAdjustmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveInventoryAdjustmentResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveInventoryAdjustmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveInventoryAdjustmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveInventoryAdjustmentResponse-objects as value to a dart map
  static Map<String, List<RetrieveInventoryAdjustmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveInventoryAdjustmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveInventoryAdjustmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

