//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyProgramRewardTier {
  /// Returns a new [LoyaltyProgramRewardTier] instance.
  LoyaltyProgramRewardTier({
    this.id,
    required this.points,
    this.name,
    this.definition,
    this.createdAt,
    required this.pricingRuleReference,
  });

  /// The Square-assigned ID of the reward tier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The points exchanged for the reward tier.
  ///
  /// Minimum value: 1
  int points;

  /// The name of the reward tier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoyaltyProgramRewardDefinition? definition;

  /// The timestamp when the reward tier was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  CatalogObjectReference pricingRuleReference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyProgramRewardTier &&
    other.id == id &&
    other.points == points &&
    other.name == name &&
    other.definition == definition &&
    other.createdAt == createdAt &&
    other.pricingRuleReference == pricingRuleReference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (points.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (definition == null ? 0 : definition!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (pricingRuleReference.hashCode);

  @override
  String toString() => 'LoyaltyProgramRewardTier[id=$id, points=$points, name=$name, definition=$definition, createdAt=$createdAt, pricingRuleReference=$pricingRuleReference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'points'] = this.points;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.definition != null) {
      json[r'definition'] = this.definition;
    } else {
      json[r'definition'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
      json[r'pricing_rule_reference'] = this.pricingRuleReference;
    return json;
  }

  /// Returns a new [LoyaltyProgramRewardTier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyProgramRewardTier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltyProgramRewardTier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltyProgramRewardTier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltyProgramRewardTier(
        id: mapValueOfType<String>(json, r'id'),
        points: mapValueOfType<int>(json, r'points')!,
        name: mapValueOfType<String>(json, r'name'),
        definition: LoyaltyProgramRewardDefinition.fromJson(json[r'definition']),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        pricingRuleReference: CatalogObjectReference.fromJson(json[r'pricing_rule_reference'])!,
      );
    }
    return null;
  }

  static List<LoyaltyProgramRewardTier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramRewardTier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramRewardTier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltyProgramRewardTier> mapFromJson(dynamic json) {
    final map = <String, LoyaltyProgramRewardTier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltyProgramRewardTier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltyProgramRewardTier-objects as value to a dart map
  static Map<String, List<LoyaltyProgramRewardTier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltyProgramRewardTier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltyProgramRewardTier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'points',
    'pricing_rule_reference',
  };
}

