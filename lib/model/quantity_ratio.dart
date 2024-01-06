//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuantityRatio {
  /// Returns a new [QuantityRatio] instance.
  QuantityRatio({
    this.quantity,
    this.quantityDenominator,
  });

  /// The whole or fractional quantity as the numerator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// The whole or fractional quantity as the denominator. In the case of fractional quantity this field is the denominator and quantity is the numerator. When unspecified, the value is `1`. For example, when `quantity=3` and `quantity_donominator` is unspecified, the quantity ratio is `3` or `3/1`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantityDenominator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuantityRatio &&
    other.quantity == quantity &&
    other.quantityDenominator == quantityDenominator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (quantity == null ? 0 : quantity!.hashCode) +
    (quantityDenominator == null ? 0 : quantityDenominator!.hashCode);

  @override
  String toString() => 'QuantityRatio[quantity=$quantity, quantityDenominator=$quantityDenominator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.quantityDenominator != null) {
      json[r'quantity_denominator'] = this.quantityDenominator;
    } else {
      json[r'quantity_denominator'] = null;
    }
    return json;
  }

  /// Returns a new [QuantityRatio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuantityRatio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuantityRatio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuantityRatio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuantityRatio(
        quantity: mapValueOfType<int>(json, r'quantity'),
        quantityDenominator: mapValueOfType<int>(json, r'quantity_denominator'),
      );
    }
    return null;
  }

  static List<QuantityRatio> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuantityRatio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuantityRatio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuantityRatio> mapFromJson(dynamic json) {
    final map = <String, QuantityRatio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuantityRatio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuantityRatio-objects as value to a dart map
  static Map<String, List<QuantityRatio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuantityRatio>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuantityRatio.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

