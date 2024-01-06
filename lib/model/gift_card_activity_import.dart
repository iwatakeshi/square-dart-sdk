//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivityImport {
  /// Returns a new [GiftCardActivityImport] instance.
  GiftCardActivityImport({
    required this.amountMoney,
  });

  Money amountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivityImport &&
    other.amountMoney == amountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountMoney.hashCode);

  @override
  String toString() => 'GiftCardActivityImport[amountMoney=$amountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_money'] = this.amountMoney;
    return json;
  }

  /// Returns a new [GiftCardActivityImport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivityImport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivityImport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivityImport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivityImport(
        amountMoney: Money.fromJson(json[r'amount_money'])!,
      );
    }
    return null;
  }

  static List<GiftCardActivityImport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityImport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityImport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivityImport> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivityImport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivityImport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivityImport-objects as value to a dart map
  static Map<String, List<GiftCardActivityImport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivityImport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivityImport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_money',
  };
}

