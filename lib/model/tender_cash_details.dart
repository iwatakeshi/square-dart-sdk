//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenderCashDetails {
  /// Returns a new [TenderCashDetails] instance.
  TenderCashDetails({
    this.buyerTenderedMoney,
    this.changeBackMoney,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? buyerTenderedMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? changeBackMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenderCashDetails &&
    other.buyerTenderedMoney == buyerTenderedMoney &&
    other.changeBackMoney == changeBackMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerTenderedMoney == null ? 0 : buyerTenderedMoney!.hashCode) +
    (changeBackMoney == null ? 0 : changeBackMoney!.hashCode);

  @override
  String toString() => 'TenderCashDetails[buyerTenderedMoney=$buyerTenderedMoney, changeBackMoney=$changeBackMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerTenderedMoney != null) {
      json[r'buyer_tendered_money'] = this.buyerTenderedMoney;
    } else {
      json[r'buyer_tendered_money'] = null;
    }
    if (this.changeBackMoney != null) {
      json[r'change_back_money'] = this.changeBackMoney;
    } else {
      json[r'change_back_money'] = null;
    }
    return json;
  }

  /// Returns a new [TenderCashDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenderCashDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenderCashDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenderCashDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenderCashDetails(
        buyerTenderedMoney: Money.fromJson(json[r'buyer_tendered_money']),
        changeBackMoney: Money.fromJson(json[r'change_back_money']),
      );
    }
    return null;
  }

  static List<TenderCashDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderCashDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderCashDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenderCashDetails> mapFromJson(dynamic json) {
    final map = <String, TenderCashDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenderCashDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenderCashDetails-objects as value to a dart map
  static Map<String, List<TenderCashDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenderCashDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenderCashDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

