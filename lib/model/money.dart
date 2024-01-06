//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Money {
  /// Returns a new [Money] instance.
  Money({
    this.amount,
    this.currency,
  });

  /// The amount of money, in the smallest denomination of the currency indicated by `currency`. For example, when `currency` is `USD`, `amount` is in cents. Monetary amounts can be positive or negative. See the specific field description to determine the meaning of the sign in a particular case.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  /// The type of currency, in __ISO 4217 format__. For example, the currency code for US dollars is `USD`.  See [Currency](https://developer.squareup.com/reference/square_2023-12-13/enums/Currency) for possible values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Money &&
    other.amount == amount &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode);

  @override
  String toString() => 'Money[amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    return json;
  }

  /// Returns a new [Money] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Money? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Money[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Money[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Money(
        amount: mapValueOfType<int>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<Money> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Money>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Money.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Money> mapFromJson(dynamic json) {
    final map = <String, Money>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Money.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Money-objects as value to a dart map
  static Map<String, List<Money>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Money>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Money.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

