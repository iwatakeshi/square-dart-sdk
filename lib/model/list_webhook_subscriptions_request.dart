//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWebhookSubscriptionsRequest {
  /// Returns a new [ListWebhookSubscriptionsRequest] instance.
  ListWebhookSubscriptionsRequest({
    this.cursor,
    this.includeDisabled,
    this.sortOrder,
    this.limit,
  });

  /// A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Includes disabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. By default, all enabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s are returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeDisabled;

  /// Sorts the returned list by when the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) was created with the specified order. This field defaults to ASC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  /// The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value.  Default: 100
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWebhookSubscriptionsRequest &&
    other.cursor == cursor &&
    other.includeDisabled == includeDisabled &&
    other.sortOrder == sortOrder &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (includeDisabled == null ? 0 : includeDisabled!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'ListWebhookSubscriptionsRequest[cursor=$cursor, includeDisabled=$includeDisabled, sortOrder=$sortOrder, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.includeDisabled != null) {
      json[r'include_disabled'] = this.includeDisabled;
    } else {
      json[r'include_disabled'] = null;
    }
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [ListWebhookSubscriptionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWebhookSubscriptionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListWebhookSubscriptionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListWebhookSubscriptionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListWebhookSubscriptionsRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        includeDisabled: mapValueOfType<bool>(json, r'include_disabled'),
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<ListWebhookSubscriptionsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListWebhookSubscriptionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListWebhookSubscriptionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListWebhookSubscriptionsRequest> mapFromJson(dynamic json) {
    final map = <String, ListWebhookSubscriptionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListWebhookSubscriptionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListWebhookSubscriptionsRequest-objects as value to a dart map
  static Map<String, List<ListWebhookSubscriptionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListWebhookSubscriptionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListWebhookSubscriptionsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

