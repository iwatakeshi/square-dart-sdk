//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeBillingAnchorDateRequest {
  /// Returns a new [ChangeBillingAnchorDateRequest] instance.
  ChangeBillingAnchorDateRequest({
    this.monthlyBillingAnchorDate,
    this.effectiveDate,
  });

  /// The anchor day for the billing cycle.
  ///
  /// Minimum value: 1
  /// Maximum value: 31
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyBillingAnchorDate;

  /// The `YYYY-MM-DD`-formatted date when the scheduled `BILLING_ANCHOR_CHANGE` action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the billing anchor date is changed immediately.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? effectiveDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeBillingAnchorDateRequest &&
    other.monthlyBillingAnchorDate == monthlyBillingAnchorDate &&
    other.effectiveDate == effectiveDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (monthlyBillingAnchorDate == null ? 0 : monthlyBillingAnchorDate!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode);

  @override
  String toString() => 'ChangeBillingAnchorDateRequest[monthlyBillingAnchorDate=$monthlyBillingAnchorDate, effectiveDate=$effectiveDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.monthlyBillingAnchorDate != null) {
      json[r'monthly_billing_anchor_date'] = this.monthlyBillingAnchorDate;
    } else {
      json[r'monthly_billing_anchor_date'] = null;
    }
    if (this.effectiveDate != null) {
      json[r'effective_date'] = this.effectiveDate;
    } else {
      json[r'effective_date'] = null;
    }
    return json;
  }

  /// Returns a new [ChangeBillingAnchorDateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeBillingAnchorDateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangeBillingAnchorDateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangeBillingAnchorDateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeBillingAnchorDateRequest(
        monthlyBillingAnchorDate: mapValueOfType<int>(json, r'monthly_billing_anchor_date'),
        effectiveDate: mapValueOfType<String>(json, r'effective_date'),
      );
    }
    return null;
  }

  static List<ChangeBillingAnchorDateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeBillingAnchorDateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeBillingAnchorDateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeBillingAnchorDateRequest> mapFromJson(dynamic json) {
    final map = <String, ChangeBillingAnchorDateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeBillingAnchorDateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeBillingAnchorDateRequest-objects as value to a dart map
  static Map<String, List<ChangeBillingAnchorDateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeBillingAnchorDateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeBillingAnchorDateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

