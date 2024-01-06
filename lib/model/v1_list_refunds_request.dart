//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1ListRefundsRequest {
  /// Returns a new [V1ListRefundsRequest] instance.
  V1ListRefundsRequest({
    this.order,
    this.beginTime,
    this.endTime,
    this.limit,
    this.batchToken,
  });

  /// The order in which payments are listed in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  /// The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginTime;

  /// The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  /// The approximate number of refunds to return in a single response. Default: 100. Max: 200. Response may contain more results than the prescribed limit when refunds are made simultaneously to multiple tenders in a payment or when refunds are generated in an exchange to account for the value of returned goods.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1ListRefundsRequest &&
    other.order == order &&
    other.beginTime == beginTime &&
    other.endTime == endTime &&
    other.limit == limit &&
    other.batchToken == batchToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order == null ? 0 : order!.hashCode) +
    (beginTime == null ? 0 : beginTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (batchToken == null ? 0 : batchToken!.hashCode);

  @override
  String toString() => 'V1ListRefundsRequest[order=$order, beginTime=$beginTime, endTime=$endTime, limit=$limit, batchToken=$batchToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
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
    if (this.batchToken != null) {
      json[r'batch_token'] = this.batchToken;
    } else {
      json[r'batch_token'] = null;
    }
    return json;
  }

  /// Returns a new [V1ListRefundsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1ListRefundsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1ListRefundsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1ListRefundsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1ListRefundsRequest(
        order: mapValueOfType<String>(json, r'order'),
        beginTime: mapValueOfType<String>(json, r'begin_time'),
        endTime: mapValueOfType<String>(json, r'end_time'),
        limit: mapValueOfType<int>(json, r'limit'),
        batchToken: mapValueOfType<String>(json, r'batch_token'),
      );
    }
    return null;
  }

  static List<V1ListRefundsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1ListRefundsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1ListRefundsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1ListRefundsRequest> mapFromJson(dynamic json) {
    final map = <String, V1ListRefundsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1ListRefundsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1ListRefundsRequest-objects as value to a dart map
  static Map<String, List<V1ListRefundsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1ListRefundsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1ListRefundsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

