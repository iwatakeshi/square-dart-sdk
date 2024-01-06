//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogTax {
  /// Returns a new [CatalogTax] instance.
  CatalogTax({
    this.name,
    this.calculationPhase,
    this.inclusionType,
    this.percentage,
    this.appliesToCustomAmounts,
    this.enabled,
    this.appliesToProductSetId,
  });

  /// The tax's name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Whether the tax is calculated based on a payment's subtotal or total.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? calculationPhase;

  /// Whether the tax is `ADDITIVE` or `INCLUSIVE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inclusionType;

  /// The percentage of the tax in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. A value of `7.5` corresponds to 7.5%. For a location-specific tax rate, contact the tax authority of the location or a tax consultant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? percentage;

  /// If `true`, the fee applies to custom amounts entered into the Square Point of Sale app that are not associated with a particular `CatalogItem`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? appliesToCustomAmounts;

  /// A Boolean flag to indicate whether the tax is displayed as enabled (`true`) in the Square Point of Sale app or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// The ID of a `CatalogProductSet` object. If set, the tax is applicable to all products in the product set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appliesToProductSetId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogTax &&
    other.name == name &&
    other.calculationPhase == calculationPhase &&
    other.inclusionType == inclusionType &&
    other.percentage == percentage &&
    other.appliesToCustomAmounts == appliesToCustomAmounts &&
    other.enabled == enabled &&
    other.appliesToProductSetId == appliesToProductSetId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (calculationPhase == null ? 0 : calculationPhase!.hashCode) +
    (inclusionType == null ? 0 : inclusionType!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (appliesToCustomAmounts == null ? 0 : appliesToCustomAmounts!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (appliesToProductSetId == null ? 0 : appliesToProductSetId!.hashCode);

  @override
  String toString() => 'CatalogTax[name=$name, calculationPhase=$calculationPhase, inclusionType=$inclusionType, percentage=$percentage, appliesToCustomAmounts=$appliesToCustomAmounts, enabled=$enabled, appliesToProductSetId=$appliesToProductSetId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.calculationPhase != null) {
      json[r'calculation_phase'] = this.calculationPhase;
    } else {
      json[r'calculation_phase'] = null;
    }
    if (this.inclusionType != null) {
      json[r'inclusion_type'] = this.inclusionType;
    } else {
      json[r'inclusion_type'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.appliesToCustomAmounts != null) {
      json[r'applies_to_custom_amounts'] = this.appliesToCustomAmounts;
    } else {
      json[r'applies_to_custom_amounts'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.appliesToProductSetId != null) {
      json[r'applies_to_product_set_id'] = this.appliesToProductSetId;
    } else {
      json[r'applies_to_product_set_id'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogTax(
        name: mapValueOfType<String>(json, r'name'),
        calculationPhase: mapValueOfType<String>(json, r'calculation_phase'),
        inclusionType: mapValueOfType<String>(json, r'inclusion_type'),
        percentage: mapValueOfType<String>(json, r'percentage'),
        appliesToCustomAmounts: mapValueOfType<bool>(json, r'applies_to_custom_amounts'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        appliesToProductSetId: mapValueOfType<String>(json, r'applies_to_product_set_id'),
      );
    }
    return null;
  }

  static List<CatalogTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogTax> mapFromJson(dynamic json) {
    final map = <String, CatalogTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogTax-objects as value to a dart map
  static Map<String, List<CatalogTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

