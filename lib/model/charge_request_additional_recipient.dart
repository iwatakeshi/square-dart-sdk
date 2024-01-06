//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeRequestAdditionalRecipient {
  /// Returns a new [ChargeRequestAdditionalRecipient] instance.
  ChargeRequestAdditionalRecipient({
    required this.locationId,
    required this.description,
    required this.amountMoney,
  });

  /// The location ID for a recipient (other than the merchant) receiving a portion of the tender.
  String locationId;

  /// The description of the additional recipient.
  String description;

  Money amountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeRequestAdditionalRecipient &&
    other.locationId == locationId &&
    other.description == description &&
    other.amountMoney == amountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId.hashCode) +
    (description.hashCode) +
    (amountMoney.hashCode);

  @override
  String toString() => 'ChargeRequestAdditionalRecipient[locationId=$locationId, description=$description, amountMoney=$amountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_id'] = this.locationId;
      json[r'description'] = this.description;
      json[r'amount_money'] = this.amountMoney;
    return json;
  }

  /// Returns a new [ChargeRequestAdditionalRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeRequestAdditionalRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeRequestAdditionalRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeRequestAdditionalRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeRequestAdditionalRecipient(
        locationId: mapValueOfType<String>(json, r'location_id')!,
        description: mapValueOfType<String>(json, r'description')!,
        amountMoney: Money.fromJson(json[r'amount_money'])!,
      );
    }
    return null;
  }

  static List<ChargeRequestAdditionalRecipient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeRequestAdditionalRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeRequestAdditionalRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeRequestAdditionalRecipient> mapFromJson(dynamic json) {
    final map = <String, ChargeRequestAdditionalRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeRequestAdditionalRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeRequestAdditionalRecipient-objects as value to a dart map
  static Map<String, List<ChargeRequestAdditionalRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeRequestAdditionalRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeRequestAdditionalRecipient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
    'description',
    'amount_money',
  };
}

