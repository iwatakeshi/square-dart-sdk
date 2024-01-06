//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BookingCreatorDetails {
  /// Returns a new [BookingCreatorDetails] instance.
  BookingCreatorDetails({
    this.creatorType,
    this.teamMemberId,
    this.customerId,
  });

  /// The seller-accessible type of the creator of the booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creatorType;

  /// The ID of the team member who created the booking, when the booking creator is of the `TEAM_MEMBER` type. Access to this field requires seller-level permissions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  /// The ID of the customer who created the booking, when the booking creator is of the `CUSTOMER` type. Access to this field requires seller-level permissions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BookingCreatorDetails &&
    other.creatorType == creatorType &&
    other.teamMemberId == teamMemberId &&
    other.customerId == customerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creatorType == null ? 0 : creatorType!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode);

  @override
  String toString() => 'BookingCreatorDetails[creatorType=$creatorType, teamMemberId=$teamMemberId, customerId=$customerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creatorType != null) {
      json[r'creator_type'] = this.creatorType;
    } else {
      json[r'creator_type'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    return json;
  }

  /// Returns a new [BookingCreatorDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BookingCreatorDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BookingCreatorDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BookingCreatorDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BookingCreatorDetails(
        creatorType: mapValueOfType<String>(json, r'creator_type'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
      );
    }
    return null;
  }

  static List<BookingCreatorDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookingCreatorDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookingCreatorDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BookingCreatorDetails> mapFromJson(dynamic json) {
    final map = <String, BookingCreatorDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BookingCreatorDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BookingCreatorDetails-objects as value to a dart map
  static Map<String, List<BookingCreatorDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BookingCreatorDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BookingCreatorDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

