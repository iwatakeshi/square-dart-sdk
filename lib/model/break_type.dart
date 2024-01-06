//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BreakType {
  /// Returns a new [BreakType] instance.
  BreakType({
    this.id,
    required this.locationId,
    required this.breakName,
    required this.expectedDuration,
    required this.isPaid,
    this.version,
    this.createdAt,
    this.updatedAt,
  });

  /// The UUID for this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the business location this type of break applies to.
  String locationId;

  /// A human-readable name for this type of break. The name is displayed to employees in Square products.
  String breakName;

  /// Format: RFC-3339 P[n]Y[n]M[n]DT[n]H[n]M[n]S. The expected length of this break. Precision less than minutes is truncated.  Example for break expected duration of 15 minutes: T15M
  String expectedDuration;

  /// Whether this break counts towards time worked for compensation purposes.
  bool isPaid;

  /// Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If a value is not provided, Square's servers execute a \"blind\" write; potentially overwriting another writer's data.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// A read-only timestamp in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// A read-only timestamp in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BreakType &&
    other.id == id &&
    other.locationId == locationId &&
    other.breakName == breakName &&
    other.expectedDuration == expectedDuration &&
    other.isPaid == isPaid &&
    other.version == version &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (locationId.hashCode) +
    (breakName.hashCode) +
    (expectedDuration.hashCode) +
    (isPaid.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'BreakType[id=$id, locationId=$locationId, breakName=$breakName, expectedDuration=$expectedDuration, isPaid=$isPaid, version=$version, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'location_id'] = this.locationId;
      json[r'break_name'] = this.breakName;
      json[r'expected_duration'] = this.expectedDuration;
      json[r'is_paid'] = this.isPaid;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [BreakType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BreakType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BreakType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BreakType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BreakType(
        id: mapValueOfType<String>(json, r'id'),
        locationId: mapValueOfType<String>(json, r'location_id')!,
        breakName: mapValueOfType<String>(json, r'break_name')!,
        expectedDuration: mapValueOfType<String>(json, r'expected_duration')!,
        isPaid: mapValueOfType<bool>(json, r'is_paid')!,
        version: mapValueOfType<int>(json, r'version'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<BreakType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BreakType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BreakType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BreakType> mapFromJson(dynamic json) {
    final map = <String, BreakType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BreakType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BreakType-objects as value to a dart map
  static Map<String, List<BreakType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BreakType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BreakType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
    'break_name',
    'expected_duration',
    'is_paid',
  };
}

