//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionPricing {
  /// Returns a new [SubscriptionPricing] instance.
  SubscriptionPricing({
    this.type,
    this.discountIds = const [],
    this.priceMoney,
  });

  /// RELATIVE or STATIC
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The ids of the discount catalog objects
  List<String> discountIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionPricing &&
    other.type == type &&
    _deepEquality.equals(other.discountIds, discountIds) &&
    other.priceMoney == priceMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (discountIds.hashCode) +
    (priceMoney == null ? 0 : priceMoney!.hashCode);

  @override
  String toString() => 'SubscriptionPricing[type=$type, discountIds=$discountIds, priceMoney=$priceMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'discount_ids'] = this.discountIds;
    if (this.priceMoney != null) {
      json[r'price_money'] = this.priceMoney;
    } else {
      json[r'price_money'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionPricing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionPricing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionPricing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionPricing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionPricing(
        type: mapValueOfType<String>(json, r'type'),
        discountIds: json[r'discount_ids'] is Iterable
            ? (json[r'discount_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        priceMoney: Money.fromJson(json[r'price_money']),
      );
    }
    return null;
  }

  static List<SubscriptionPricing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPricing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPricing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionPricing> mapFromJson(dynamic json) {
    final map = <String, SubscriptionPricing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionPricing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionPricing-objects as value to a dart map
  static Map<String, List<SubscriptionPricing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionPricing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionPricing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

