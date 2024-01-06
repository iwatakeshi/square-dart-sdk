//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DestinationDetailsCardRefundDetails {
  /// Returns a new [DestinationDetailsCardRefundDetails] instance.
  DestinationDetailsCardRefundDetails({
    this.card,
    this.entryMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Card? card;

  /// The method used to enter the card's details for the refund. The method can be `KEYED`, `SWIPED`, `EMV`, `ON_FILE`, or `CONTACTLESS`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DestinationDetailsCardRefundDetails &&
    other.card == card &&
    other.entryMethod == entryMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode) +
    (entryMethod == null ? 0 : entryMethod!.hashCode);

  @override
  String toString() => 'DestinationDetailsCardRefundDetails[card=$card, entryMethod=$entryMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.entryMethod != null) {
      json[r'entry_method'] = this.entryMethod;
    } else {
      json[r'entry_method'] = null;
    }
    return json;
  }

  /// Returns a new [DestinationDetailsCardRefundDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DestinationDetailsCardRefundDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DestinationDetailsCardRefundDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DestinationDetailsCardRefundDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DestinationDetailsCardRefundDetails(
        card: Card.fromJson(json[r'card']),
        entryMethod: mapValueOfType<String>(json, r'entry_method'),
      );
    }
    return null;
  }

  static List<DestinationDetailsCardRefundDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DestinationDetailsCardRefundDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DestinationDetailsCardRefundDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DestinationDetailsCardRefundDetails> mapFromJson(dynamic json) {
    final map = <String, DestinationDetailsCardRefundDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DestinationDetailsCardRefundDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DestinationDetailsCardRefundDetails-objects as value to a dart map
  static Map<String, List<DestinationDetailsCardRefundDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DestinationDetailsCardRefundDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DestinationDetailsCardRefundDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

