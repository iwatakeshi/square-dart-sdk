//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeBillingAnchorDateResponse {
  /// Returns a new [ChangeBillingAnchorDateResponse] instance.
  ChangeBillingAnchorDateResponse({
    this.errors = const [],
    this.subscription,
    this.actions = const [],
  });

  /// Errors encountered during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Subscription? subscription;

  /// A list of a single billing anchor date change for the subscription.
  List<SubscriptionAction> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeBillingAnchorDateResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.subscription == subscription &&
    _deepEquality.equals(other.actions, actions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (actions.hashCode);

  @override
  String toString() => 'ChangeBillingAnchorDateResponse[errors=$errors, subscription=$subscription, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
      json[r'actions'] = this.actions;
    return json;
  }

  /// Returns a new [ChangeBillingAnchorDateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeBillingAnchorDateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangeBillingAnchorDateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangeBillingAnchorDateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeBillingAnchorDateResponse(
        errors: Error.listFromJson(json[r'errors']),
        subscription: Subscription.fromJson(json[r'subscription']),
        actions: SubscriptionAction.listFromJson(json[r'actions']),
      );
    }
    return null;
  }

  static List<ChangeBillingAnchorDateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeBillingAnchorDateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeBillingAnchorDateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeBillingAnchorDateResponse> mapFromJson(dynamic json) {
    final map = <String, ChangeBillingAnchorDateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeBillingAnchorDateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeBillingAnchorDateResponse-objects as value to a dart map
  static Map<String, List<ChangeBillingAnchorDateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeBillingAnchorDateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeBillingAnchorDateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

