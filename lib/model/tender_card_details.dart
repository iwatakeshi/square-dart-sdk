//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenderCardDetails {
  /// Returns a new [TenderCardDetails] instance.
  TenderCardDetails({
    this.status,
    this.card,
    this.entryMethod,
  });

  /// The credit card payment's current state (such as `AUTHORIZED` or `CAPTURED`). See [TenderCardDetailsStatus](https://developer.squareup.com/reference/square_2023-12-13/enums/TenderCardDetailsStatus) for possible values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Card? card;

  /// The method used to enter the card's details for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entryMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenderCardDetails &&
    other.status == status &&
    other.card == card &&
    other.entryMethod == entryMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (entryMethod == null ? 0 : entryMethod!.hashCode);

  @override
  String toString() => 'TenderCardDetails[status=$status, card=$card, entryMethod=$entryMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
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

  /// Returns a new [TenderCardDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenderCardDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenderCardDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenderCardDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenderCardDetails(
        status: mapValueOfType<String>(json, r'status'),
        card: Card.fromJson(json[r'card']),
        entryMethod: mapValueOfType<String>(json, r'entry_method'),
      );
    }
    return null;
  }

  static List<TenderCardDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderCardDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderCardDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenderCardDetails> mapFromJson(dynamic json) {
    final map = <String, TenderCardDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenderCardDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenderCardDetails-objects as value to a dart map
  static Map<String, List<TenderCardDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenderCardDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenderCardDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

