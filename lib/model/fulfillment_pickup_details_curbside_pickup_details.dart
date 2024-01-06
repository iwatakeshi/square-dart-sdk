//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FulfillmentPickupDetailsCurbsidePickupDetails {
  /// Returns a new [FulfillmentPickupDetailsCurbsidePickupDetails] instance.
  FulfillmentPickupDetailsCurbsidePickupDetails({
    this.curbsideDetails,
    this.buyerArrivedAt,
  });

  /// Specific details for curbside pickup, such as parking number and vehicle model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? curbsideDetails;

  /// The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the buyer arrived and is waiting for pickup. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerArrivedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FulfillmentPickupDetailsCurbsidePickupDetails &&
    other.curbsideDetails == curbsideDetails &&
    other.buyerArrivedAt == buyerArrivedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (curbsideDetails == null ? 0 : curbsideDetails!.hashCode) +
    (buyerArrivedAt == null ? 0 : buyerArrivedAt!.hashCode);

  @override
  String toString() => 'FulfillmentPickupDetailsCurbsidePickupDetails[curbsideDetails=$curbsideDetails, buyerArrivedAt=$buyerArrivedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.curbsideDetails != null) {
      json[r'curbside_details'] = this.curbsideDetails;
    } else {
      json[r'curbside_details'] = null;
    }
    if (this.buyerArrivedAt != null) {
      json[r'buyer_arrived_at'] = this.buyerArrivedAt;
    } else {
      json[r'buyer_arrived_at'] = null;
    }
    return json;
  }

  /// Returns a new [FulfillmentPickupDetailsCurbsidePickupDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FulfillmentPickupDetailsCurbsidePickupDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FulfillmentPickupDetailsCurbsidePickupDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FulfillmentPickupDetailsCurbsidePickupDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FulfillmentPickupDetailsCurbsidePickupDetails(
        curbsideDetails: mapValueOfType<String>(json, r'curbside_details'),
        buyerArrivedAt: mapValueOfType<String>(json, r'buyer_arrived_at'),
      );
    }
    return null;
  }

  static List<FulfillmentPickupDetailsCurbsidePickupDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentPickupDetailsCurbsidePickupDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentPickupDetailsCurbsidePickupDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FulfillmentPickupDetailsCurbsidePickupDetails> mapFromJson(dynamic json) {
    final map = <String, FulfillmentPickupDetailsCurbsidePickupDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FulfillmentPickupDetailsCurbsidePickupDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FulfillmentPickupDetailsCurbsidePickupDetails-objects as value to a dart map
  static Map<String, List<FulfillmentPickupDetailsCurbsidePickupDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FulfillmentPickupDetailsCurbsidePickupDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FulfillmentPickupDetailsCurbsidePickupDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

