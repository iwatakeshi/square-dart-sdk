//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWebhookEventTypesResponse {
  /// Returns a new [ListWebhookEventTypesResponse] instance.
  ListWebhookEventTypesResponse({
    this.errors = const [],
    this.eventTypes = const [],
    this.metadata = const [],
  });

  /// Information on errors encountered during the request.
  List<Error> errors;

  /// The list of event types.
  List<String> eventTypes;

  /// Contains the metadata of a webhook event type. For more information, see [EventTypeMetadata](https://developer.squareup.com/reference/square_2023-12-13/objects/EventTypeMetadata).
  List<EventTypeMetadata> metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWebhookEventTypesResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.eventTypes, eventTypes) &&
    _deepEquality.equals(other.metadata, metadata);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (eventTypes.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'ListWebhookEventTypesResponse[errors=$errors, eventTypes=$eventTypes, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'event_types'] = this.eventTypes;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [ListWebhookEventTypesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWebhookEventTypesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListWebhookEventTypesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListWebhookEventTypesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListWebhookEventTypesResponse(
        errors: Error.listFromJson(json[r'errors']),
        eventTypes: json[r'event_types'] is Iterable
            ? (json[r'event_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        metadata: EventTypeMetadata.listFromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<ListWebhookEventTypesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListWebhookEventTypesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListWebhookEventTypesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListWebhookEventTypesResponse> mapFromJson(dynamic json) {
    final map = <String, ListWebhookEventTypesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListWebhookEventTypesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListWebhookEventTypesResponse-objects as value to a dart map
  static Map<String, List<ListWebhookEventTypesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListWebhookEventTypesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListWebhookEventTypesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

