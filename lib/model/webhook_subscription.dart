//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookSubscription {
  /// Returns a new [WebhookSubscription] instance.
  WebhookSubscription({
    this.id,
    this.name,
    this.enabled,
    this.eventTypes = const [],
    this.notificationUrl,
    this.apiVersion,
    this.signatureKey,
    this.createdAt,
    this.updatedAt,
  });

  /// A Square-generated unique ID for the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of this subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Indicates whether the subscription is enabled (`true`) or not (`false`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// The event types associated with this subscription.
  List<String> eventTypes;

  /// The URL to which webhooks are sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notificationUrl;

  /// The API version of the subscription. This field is optional for `CreateWebhookSubscription`.  The value defaults to the API version used by the application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiVersion;

  /// The Square-generated signature key used to validate the origin of the webhook event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureKey;

  /// The timestamp of when the subscription was created, in RFC 3339 format. For example, \"2016-09-04T23:59:33.123Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp of when the subscription was last updated, in RFC 3339 format. For example, \"2016-09-04T23:59:33.123Z\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookSubscription &&
    other.id == id &&
    other.name == name &&
    other.enabled == enabled &&
    _deepEquality.equals(other.eventTypes, eventTypes) &&
    other.notificationUrl == notificationUrl &&
    other.apiVersion == apiVersion &&
    other.signatureKey == signatureKey &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (eventTypes.hashCode) +
    (notificationUrl == null ? 0 : notificationUrl!.hashCode) +
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (signatureKey == null ? 0 : signatureKey!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'WebhookSubscription[id=$id, name=$name, enabled=$enabled, eventTypes=$eventTypes, notificationUrl=$notificationUrl, apiVersion=$apiVersion, signatureKey=$signatureKey, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
      json[r'event_types'] = this.eventTypes;
    if (this.notificationUrl != null) {
      json[r'notification_url'] = this.notificationUrl;
    } else {
      json[r'notification_url'] = null;
    }
    if (this.apiVersion != null) {
      json[r'api_version'] = this.apiVersion;
    } else {
      json[r'api_version'] = null;
    }
    if (this.signatureKey != null) {
      json[r'signature_key'] = this.signatureKey;
    } else {
      json[r'signature_key'] = null;
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
    return json;
  }

  /// Returns a new [WebhookSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookSubscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookSubscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookSubscription(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        eventTypes: json[r'event_types'] is Iterable
            ? (json[r'event_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        notificationUrl: mapValueOfType<String>(json, r'notification_url'),
        apiVersion: mapValueOfType<String>(json, r'api_version'),
        signatureKey: mapValueOfType<String>(json, r'signature_key'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<WebhookSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookSubscription> mapFromJson(dynamic json) {
    final map = <String, WebhookSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookSubscription-objects as value to a dart map
  static Map<String, List<WebhookSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

