//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramTerminology {
  /// Returns a new [LoyaltyProgramTerminology] instance.
  LoyaltyProgramTerminology({
    required this.one,
    required this.other,
  });

  /// A singular unit for a point (for example, 1 point is called 1 star).
  String one;

  /// A plural unit for point (for example, 10 points is called 10 stars).
  String other;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramTerminology &&
    other.one == one &&
    other.other == other;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (one.hashCode) +
    (other.hashCode);

  @override
  String toString() => 'LoyaltyProgramTerminology[one=$one, other=$other]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'one'] = this.one;
      json[r'other'] = this.other;
    return json;
  }

  /// Returns a new [LoyaltyProgramTerminology] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramTerminology? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramTerminology[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramTerminology[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramTerminology(
        one: mapValueOfType<String>(json, r'one')!,
        other: mapValueOfType<String>(json, r'other')!,
      );
    }
    return null;
  }

  static List<LoyaltyProgramTerminology> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramTerminology>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramTerminology.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramTerminology> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramTerminology>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramTerminology.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramTerminology-objects as value to a dart map
  static Map<String, List<LoyaltyProgramTerminology>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramTerminology>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramTerminology.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'one',
    'other',
  };
}

