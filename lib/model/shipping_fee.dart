//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingFee {
  /// Returns a new [ShippingFee] instance.
  ShippingFee({
    this.name,
    required this.charge,
  });

  /// The name for the shipping fee.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  Money charge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingFee &&
    other.name == name &&
    other.charge == charge;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (charge.hashCode);

  @override
  String toString() => 'ShippingFee[name=$name, charge=$charge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'charge'] = this.charge;
    return json;
  }

  /// Returns a new [ShippingFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingFee(
        name: mapValueOfType<String>(json, r'name'),
        charge: Money.fromJson(json[r'charge'])!,
      );
    }
    return null;
  }

  static List<ShippingFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingFee> mapFromJson(dynamic json) {
    final map = <String, ShippingFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingFee-objects as value to a dart map
  static Map<String, List<ShippingFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'charge',
  };
}

