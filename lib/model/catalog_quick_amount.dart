//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQuickAmount {
  /// Returns a new [CatalogQuickAmount] instance.
  CatalogQuickAmount({
    required this.type,
    required this.amount,
    this.score,
    this.ordinal,
  });

  /// Represents the type of the Quick Amount.
  String type;

  Money amount;

  /// Describes the ranking of the Quick Amount provided by machine learning model, in the range [0, 100]. MANUAL type amount will always have score = 100.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? score;

  /// The order in which this Quick Amount should be displayed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQuickAmount &&
    other.type == type &&
    other.amount == amount &&
    other.score == score &&
    other.ordinal == ordinal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (amount.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode);

  @override
  String toString() => 'CatalogQuickAmount[type=$type, amount=$amount, score=$score, ordinal=$ordinal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'amount'] = this.amount;
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogQuickAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQuickAmount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQuickAmount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQuickAmount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQuickAmount(
        type: mapValueOfType<String>(json, r'type')!,
        amount: Money.fromJson(json[r'amount'])!,
        score: mapValueOfType<int>(json, r'score'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
      );
    }
    return null;
  }

  static List<CatalogQuickAmount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuickAmount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuickAmount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQuickAmount> mapFromJson(dynamic json) {
    final map = <String, CatalogQuickAmount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQuickAmount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQuickAmount-objects as value to a dart map
  static Map<String, List<CatalogQuickAmount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQuickAmount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQuickAmount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'amount',
  };
}

