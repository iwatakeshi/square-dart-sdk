//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DestinationDetails {
  /// Returns a new [DestinationDetails] instance.
  DestinationDetails({
    this.cardDetails,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DestinationDetailsCardRefundDetails? cardDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DestinationDetails &&
    other.cardDetails == cardDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardDetails == null ? 0 : cardDetails!.hashCode);

  @override
  String toString() => 'DestinationDetails[cardDetails=$cardDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardDetails != null) {
      json[r'card_details'] = this.cardDetails;
    } else {
      json[r'card_details'] = null;
    }
    return json;
  }

  /// Returns a new [DestinationDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DestinationDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DestinationDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DestinationDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DestinationDetails(
        cardDetails: DestinationDetailsCardRefundDetails.fromJson(json[r'card_details']),
      );
    }
    return null;
  }

  static List<DestinationDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DestinationDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DestinationDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DestinationDetails> mapFromJson(dynamic json) {
    final map = <String, DestinationDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DestinationDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DestinationDetails-objects as value to a dart map
  static Map<String, List<DestinationDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DestinationDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DestinationDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

