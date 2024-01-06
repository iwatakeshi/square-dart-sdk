//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SaveCardOptions {
  /// Returns a new [SaveCardOptions] instance.
  SaveCardOptions({
    required this.customerId,
    this.cardId,
    this.referenceId,
  });

  /// The square-assigned ID of the customer linked to the saved card.
  String customerId;

  /// The id of the created card-on-file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardId;

  /// An optional user-defined reference ID that can be used to associate this `Card` to another entity in an external system. For example, a customer ID generated by a third-party system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SaveCardOptions &&
    other.customerId == customerId &&
    other.cardId == cardId &&
    other.referenceId == referenceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode);

  @override
  String toString() => 'SaveCardOptions[customerId=$customerId, cardId=$cardId, referenceId=$referenceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_id'] = this.customerId;
    if (this.cardId != null) {
      json[r'card_id'] = this.cardId;
    } else {
      json[r'card_id'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    return json;
  }

  /// Returns a new [SaveCardOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SaveCardOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SaveCardOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SaveCardOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SaveCardOptions(
        customerId: mapValueOfType<String>(json, r'customer_id')!,
        cardId: mapValueOfType<String>(json, r'card_id'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
      );
    }
    return null;
  }

  static List<SaveCardOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SaveCardOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SaveCardOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SaveCardOptions> mapFromJson(dynamic json) {
    final map = <String, SaveCardOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SaveCardOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SaveCardOptions-objects as value to a dart map
  static Map<String, List<SaveCardOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SaveCardOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SaveCardOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customer_id',
  };
}

