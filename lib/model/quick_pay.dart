//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuickPay {
  /// Returns a new [QuickPay] instance.
  QuickPay({
    required this.name,
    required this.priceMoney,
    required this.locationId,
  });

  /// The ad hoc item name. In the resulting `Order`, this name appears as the line item name.
  String name;

  Money priceMoney;

  /// The ID of the business location the checkout is associated with.
  String locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuickPay &&
    other.name == name &&
    other.priceMoney == priceMoney &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (priceMoney.hashCode) +
    (locationId.hashCode);

  @override
  String toString() => 'QuickPay[name=$name, priceMoney=$priceMoney, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'price_money'] = this.priceMoney;
      json[r'location_id'] = this.locationId;
    return json;
  }

  /// Returns a new [QuickPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuickPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuickPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuickPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuickPay(
        name: mapValueOfType<String>(json, r'name')!,
        priceMoney: Money.fromJson(json[r'price_money'])!,
        locationId: mapValueOfType<String>(json, r'location_id')!,
      );
    }
    return null;
  }

  static List<QuickPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuickPay> mapFromJson(dynamic json) {
    final map = <String, QuickPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuickPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuickPay-objects as value to a dart map
  static Map<String, List<QuickPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuickPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuickPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'price_money',
    'location_id',
  };
}

