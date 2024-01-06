//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCardsRequest {
  /// Returns a new [ListCardsRequest] instance.
  ListCardsRequest({
    this.cursor,
    this.customerId,
    this.includeDisabled,
    this.referenceId,
    this.sortOrder,
  });

  /// A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// Includes disabled cards. By default, all enabled cards owned by the merchant are returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeDisabled;

  /// Limit results to cards associated with the reference_id supplied.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// Sorts the returned list by when the card was created with the specified order. This field defaults to ASC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCardsRequest &&
    other.cursor == cursor &&
    other.customerId == customerId &&
    other.includeDisabled == includeDisabled &&
    other.referenceId == referenceId &&
    other.sortOrder == sortOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (includeDisabled == null ? 0 : includeDisabled!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode);

  @override
  String toString() => 'ListCardsRequest[cursor=$cursor, customerId=$customerId, includeDisabled=$includeDisabled, referenceId=$referenceId, sortOrder=$sortOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.includeDisabled != null) {
      json[r'include_disabled'] = this.includeDisabled;
    } else {
      json[r'include_disabled'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    return json;
  }

  /// Returns a new [ListCardsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCardsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCardsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCardsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCardsRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        customerId: mapValueOfType<String>(json, r'customer_id'),
        includeDisabled: mapValueOfType<bool>(json, r'include_disabled'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
      );
    }
    return null;
  }

  static List<ListCardsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCardsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCardsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCardsRequest> mapFromJson(dynamic json) {
    final map = <String, ListCardsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCardsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCardsRequest-objects as value to a dart map
  static Map<String, List<ListCardsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCardsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCardsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

