//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQuickAmountsSettings {
  /// Returns a new [CatalogQuickAmountsSettings] instance.
  CatalogQuickAmountsSettings({
    required this.option,
    this.eligibleForAutoAmounts,
    this.amounts = const [],
  });

  /// Represents the option seller currently uses on Quick Amounts.
  String option;

  /// Represents location's eligibility for auto amounts The boolean should be consistent with whether there are AUTO amounts in the `amounts`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? eligibleForAutoAmounts;

  /// Represents a set of Quick Amounts at this location.
  List<CatalogQuickAmount> amounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQuickAmountsSettings &&
    other.option == option &&
    other.eligibleForAutoAmounts == eligibleForAutoAmounts &&
    _deepEquality.equals(other.amounts, amounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (option.hashCode) +
    (eligibleForAutoAmounts == null ? 0 : eligibleForAutoAmounts!.hashCode) +
    (amounts.hashCode);

  @override
  String toString() => 'CatalogQuickAmountsSettings[option=$option, eligibleForAutoAmounts=$eligibleForAutoAmounts, amounts=$amounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'option'] = this.option;
    if (this.eligibleForAutoAmounts != null) {
      json[r'eligible_for_auto_amounts'] = this.eligibleForAutoAmounts;
    } else {
      json[r'eligible_for_auto_amounts'] = null;
    }
      json[r'amounts'] = this.amounts;
    return json;
  }

  /// Returns a new [CatalogQuickAmountsSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQuickAmountsSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQuickAmountsSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQuickAmountsSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQuickAmountsSettings(
        option: mapValueOfType<String>(json, r'option')!,
        eligibleForAutoAmounts: mapValueOfType<bool>(json, r'eligible_for_auto_amounts'),
        amounts: CatalogQuickAmount.listFromJson(json[r'amounts']),
      );
    }
    return null;
  }

  static List<CatalogQuickAmountsSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuickAmountsSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuickAmountsSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQuickAmountsSettings> mapFromJson(dynamic json) {
    final map = <String, CatalogQuickAmountsSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQuickAmountsSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQuickAmountsSettings-objects as value to a dart map
  static Map<String, List<CatalogQuickAmountsSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQuickAmountsSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQuickAmountsSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'option',
  };
}

