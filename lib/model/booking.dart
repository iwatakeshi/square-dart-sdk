//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Booking {
  /// Returns a new [Booking] instance.
  Booking({
    this.id,
    this.version,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.startAt,
    this.locationId,
    this.customerId,
    this.customerNote,
    this.sellerNote,
    this.appointmentSegments = const [],
    this.transitionTimeMinutes,
    this.allDay,
    this.locationType,
    this.creatorDetails,
    this.source_,
  });

  /// A unique ID of this object representing a booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The revision number for the booking used for optimistic concurrency.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The status of the booking, describing where the booking stands with respect to the booking state machine.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The RFC 3339 timestamp specifying the creation time of this booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The RFC 3339 timestamp specifying the most recent update time of this booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The RFC 3339 timestamp specifying the starting time of this booking.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startAt;

  /// The ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) object representing the location where the booked service is provided. Once set when the booking is created, its value cannot be changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The ID of the [Customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) object representing the customer receiving the booked service.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The free-text field for the customer to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a relevant [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerNote;

  /// The free-text field for the seller to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a specific [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance. This field should not be visible to customers.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerNote;

  /// A list of appointment segments for this booking.
  List<AppointmentSegment> appointmentSegments;

  /// Additional time at the end of a booking. Applications should not make this field visible to customers of a seller.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transitionTimeMinutes;

  /// Whether the booking is of a full business day.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allDay;

  /// The type of location where the booking is held. Access to this field requires seller-level permissions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BookingCreatorDetails? creatorDetails;

  /// The source of the booking. Access to this field requires seller-level permissions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Booking &&
    other.id == id &&
    other.version == version &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.startAt == startAt &&
    other.locationId == locationId &&
    other.customerId == customerId &&
    other.customerNote == customerNote &&
    other.sellerNote == sellerNote &&
    _deepEquality.equals(other.appointmentSegments, appointmentSegments) &&
    other.transitionTimeMinutes == transitionTimeMinutes &&
    other.allDay == allDay &&
    other.locationType == locationType &&
    other.creatorDetails == creatorDetails &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (startAt == null ? 0 : startAt!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerNote == null ? 0 : customerNote!.hashCode) +
    (sellerNote == null ? 0 : sellerNote!.hashCode) +
    (appointmentSegments.hashCode) +
    (transitionTimeMinutes == null ? 0 : transitionTimeMinutes!.hashCode) +
    (allDay == null ? 0 : allDay!.hashCode) +
    (locationType == null ? 0 : locationType!.hashCode) +
    (creatorDetails == null ? 0 : creatorDetails!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'Booking[id=$id, version=$version, status=$status, createdAt=$createdAt, updatedAt=$updatedAt, startAt=$startAt, locationId=$locationId, customerId=$customerId, customerNote=$customerNote, sellerNote=$sellerNote, appointmentSegments=$appointmentSegments, transitionTimeMinutes=$transitionTimeMinutes, allDay=$allDay, locationType=$locationType, creatorDetails=$creatorDetails, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.startAt != null) {
      json[r'start_at'] = this.startAt;
    } else {
      json[r'start_at'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.customerNote != null) {
      json[r'customer_note'] = this.customerNote;
    } else {
      json[r'customer_note'] = null;
    }
    if (this.sellerNote != null) {
      json[r'seller_note'] = this.sellerNote;
    } else {
      json[r'seller_note'] = null;
    }
      json[r'appointment_segments'] = this.appointmentSegments;
    if (this.transitionTimeMinutes != null) {
      json[r'transition_time_minutes'] = this.transitionTimeMinutes;
    } else {
      json[r'transition_time_minutes'] = null;
    }
    if (this.allDay != null) {
      json[r'all_day'] = this.allDay;
    } else {
      json[r'all_day'] = null;
    }
    if (this.locationType != null) {
      json[r'location_type'] = this.locationType;
    } else {
      json[r'location_type'] = null;
    }
    if (this.creatorDetails != null) {
      json[r'creator_details'] = this.creatorDetails;
    } else {
      json[r'creator_details'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    return json;
  }

  /// Returns a new [Booking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Booking? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Booking[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Booking[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Booking(
        id: mapValueOfType<String>(json, r'id'),
        version: mapValueOfType<int>(json, r'version'),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        startAt: mapValueOfType<String>(json, r'start_at'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        customerNote: mapValueOfType<String>(json, r'customer_note'),
        sellerNote: mapValueOfType<String>(json, r'seller_note'),
        appointmentSegments: AppointmentSegment.listFromJson(json[r'appointment_segments']),
        transitionTimeMinutes: mapValueOfType<int>(json, r'transition_time_minutes'),
        allDay: mapValueOfType<bool>(json, r'all_day'),
        locationType: mapValueOfType<String>(json, r'location_type'),
        creatorDetails: BookingCreatorDetails.fromJson(json[r'creator_details']),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<Booking> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Booking>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Booking.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Booking> mapFromJson(dynamic json) {
    final map = <String, Booking>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Booking.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Booking-objects as value to a dart map
  static Map<String, List<Booking>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Booking>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Booking.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

