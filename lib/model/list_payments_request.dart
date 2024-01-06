//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPaymentsRequest {
  /// Returns a new [ListPaymentsRequest] instance.
  ListPaymentsRequest({
    this.beginTime,
    this.endTime,
    this.sortOrder,
    this.cursor,
    this.locationId,
    this.total,
    this.last4,
    this.cardBrand,
    this.limit,
  });

  /// Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the `created_at` field for each Payment. Inclusive. Default: The current time minus one year.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginTime;

  /// Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the `created_at` field for each Payment.  Default: The current time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  /// The order in which results are listed by `Payment.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  /// A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The exact amount in the `total_money` for a payment.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? total;

  /// The last four digits of a payment card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last4;

  /// The brand of the payment card (for example, VISA).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardBrand;

  /// The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: `100`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPaymentsRequest &&
    other.beginTime == beginTime &&
    other.endTime == endTime &&
    other.sortOrder == sortOrder &&
    other.cursor == cursor &&
    other.locationId == locationId &&
    other.total == total &&
    other.last4 == last4 &&
    other.cardBrand == cardBrand &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beginTime == null ? 0 : beginTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (total == null ? 0 : total!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (cardBrand == null ? 0 : cardBrand!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'ListPaymentsRequest[beginTime=$beginTime, endTime=$endTime, sortOrder=$sortOrder, cursor=$cursor, locationId=$locationId, total=$total, last4=$last4, cardBrand=$cardBrand, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.last4 != null) {
      json[r'last_4'] = this.last4;
    } else {
      json[r'last_4'] = null;
    }
    if (this.cardBrand != null) {
      json[r'card_brand'] = this.cardBrand;
    } else {
      json[r'card_brand'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [ListPaymentsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPaymentsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListPaymentsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListPaymentsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListPaymentsRequest(
        beginTime: mapValueOfType<String>(json, r'begin_time'),
        endTime: mapValueOfType<String>(json, r'end_time'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        total: mapValueOfType<int>(json, r'total'),
        last4: mapValueOfType<String>(json, r'last_4'),
        cardBrand: mapValueOfType<String>(json, r'card_brand'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<ListPaymentsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListPaymentsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListPaymentsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListPaymentsRequest> mapFromJson(dynamic json) {
    final map = <String, ListPaymentsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListPaymentsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListPaymentsRequest-objects as value to a dart map
  static Map<String, List<ListPaymentsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListPaymentsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListPaymentsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

