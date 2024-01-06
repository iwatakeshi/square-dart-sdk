//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGiftCardActivitiesRequest {
  /// Returns a new [ListGiftCardActivitiesRequest] instance.
  ListGiftCardActivitiesRequest({
    this.giftCardId,
    this.type,
    this.locationId,
    this.beginTime,
    this.endTime,
    this.limit,
    this.cursor,
    this.sortOrder,
  });

  /// If a gift card ID is provided, the endpoint returns activities related  to the specified gift card. Otherwise, the endpoint returns all gift card activities for  the seller.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? giftCardId;

  /// If a [type](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivityType) is provided, the endpoint returns gift card activities of the specified type.  Otherwise, the endpoint returns all types of gift card activities.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// If a location ID is provided, the endpoint returns gift card activities for the specified location.  Otherwise, the endpoint returns gift card activities for all locations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The timestamp for the beginning of the reporting period, in RFC 3339 format. This start time is inclusive. The default value is the current time minus one year.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginTime;

  /// The timestamp for the end of the reporting period, in RFC 3339 format. This end time is inclusive. The default value is the current time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  /// If a limit is provided, the endpoint returns the specified number  of results (or fewer) per page. The maximum value is 100. The default value is 50. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// Minimum value: 1
  /// Maximum value: 100
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The order in which the endpoint returns the activities, based on `created_at`. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGiftCardActivitiesRequest &&
    other.giftCardId == giftCardId &&
    other.type == type &&
    other.locationId == locationId &&
    other.beginTime == beginTime &&
    other.endTime == endTime &&
    other.limit == limit &&
    other.cursor == cursor &&
    other.sortOrder == sortOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (giftCardId == null ? 0 : giftCardId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (beginTime == null ? 0 : beginTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode);

  @override
  String toString() => 'ListGiftCardActivitiesRequest[giftCardId=$giftCardId, type=$type, locationId=$locationId, beginTime=$beginTime, endTime=$endTime, limit=$limit, cursor=$cursor, sortOrder=$sortOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.giftCardId != null) {
      json[r'gift_card_id'] = this.giftCardId;
    } else {
      json[r'gift_card_id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.beginTime != null) {
      json[r'begin_time'] = this.beginTime;
    } else {
      json[r'begin_time'] = null;
    }
    if (this.endTime != null) {
      json[r'end_time'] = this.endTime;
    } else {
      json[r'end_time'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    return json;
  }

  /// Returns a new [ListGiftCardActivitiesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGiftCardActivitiesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListGiftCardActivitiesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListGiftCardActivitiesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListGiftCardActivitiesRequest(
        giftCardId: mapValueOfType<String>(json, r'gift_card_id'),
        type: mapValueOfType<String>(json, r'type'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        beginTime: mapValueOfType<String>(json, r'begin_time'),
        endTime: mapValueOfType<String>(json, r'end_time'),
        limit: mapValueOfType<int>(json, r'limit'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
      );
    }
    return null;
  }

  static List<ListGiftCardActivitiesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListGiftCardActivitiesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListGiftCardActivitiesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListGiftCardActivitiesRequest> mapFromJson(dynamic json) {
    final map = <String, ListGiftCardActivitiesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListGiftCardActivitiesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListGiftCardActivitiesRequest-objects as value to a dart map
  static Map<String, List<ListGiftCardActivitiesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListGiftCardActivitiesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListGiftCardActivitiesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

