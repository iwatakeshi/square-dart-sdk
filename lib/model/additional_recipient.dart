//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdditionalRecipient {
  /// Returns a new [AdditionalRecipient] instance.
  AdditionalRecipient({
    required this.locationId,
    this.description,
    required this.amountMoney,
    this.receivableId,
  });

  /// The location ID for a recipient (other than the merchant) receiving a portion of this tender.
  String locationId;

  /// The description of the additional recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  Money amountMoney;

  /// The unique ID for the RETIRED `AdditionalRecipientReceivable` object. This field should be empty for any `AdditionalRecipient` objects created after the retirement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receivableId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdditionalRecipient &&
    other.locationId == locationId &&
    other.description == description &&
    other.amountMoney == amountMoney &&
    other.receivableId == receivableId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (amountMoney.hashCode) +
    (receivableId == null ? 0 : receivableId!.hashCode);

  @override
  String toString() => 'AdditionalRecipient[locationId=$locationId, description=$description, amountMoney=$amountMoney, receivableId=$receivableId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_id'] = this.locationId;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'amount_money'] = this.amountMoney;
    if (this.receivableId != null) {
      json[r'receivable_id'] = this.receivableId;
    } else {
      json[r'receivable_id'] = null;
    }
    return json;
  }

  /// Returns a new [AdditionalRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdditionalRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdditionalRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdditionalRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdditionalRecipient(
        locationId: mapValueOfType<String>(json, r'location_id')!,
        description: mapValueOfType<String>(json, r'description'),
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        receivableId: mapValueOfType<String>(json, r'receivable_id'),
      );
    }
    return null;
  }

  static List<AdditionalRecipient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdditionalRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdditionalRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdditionalRecipient> mapFromJson(dynamic json) {
    final map = <String, AdditionalRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdditionalRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdditionalRecipient-objects as value to a dart map
  static Map<String, List<AdditionalRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdditionalRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdditionalRecipient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
    'amount_money',
  };
}

