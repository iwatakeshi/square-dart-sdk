//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionPhase {
  /// Returns a new [SubscriptionPhase] instance.
  SubscriptionPhase({
    this.uid,
    required this.cadence,
    this.periods,
    this.recurringPriceMoney,
    this.ordinal,
    this.pricing,
  });

  /// The Square-assigned ID of the subscription phase. This field cannot be changed after a `SubscriptionPhase` is created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The billing cadence of the phase. For example, weekly or monthly. This field cannot be changed after a `SubscriptionPhase` is created.
  String cadence;

  /// The number of `cadence`s the phase lasts. If not set, the phase never ends. Only the last phase can be indefinite. This field cannot be changed after a `SubscriptionPhase` is created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? periods;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? recurringPriceMoney;

  /// The position this phase appears in the sequence of phases defined for the plan, indexed from 0. This field cannot be changed after a `SubscriptionPhase` is created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionPricing? pricing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionPhase &&
    other.uid == uid &&
    other.cadence == cadence &&
    other.periods == periods &&
    other.recurringPriceMoney == recurringPriceMoney &&
    other.ordinal == ordinal &&
    other.pricing == pricing;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (cadence.hashCode) +
    (periods == null ? 0 : periods!.hashCode) +
    (recurringPriceMoney == null ? 0 : recurringPriceMoney!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode) +
    (pricing == null ? 0 : pricing!.hashCode);

  @override
  String toString() => 'SubscriptionPhase[uid=$uid, cadence=$cadence, periods=$periods, recurringPriceMoney=$recurringPriceMoney, ordinal=$ordinal, pricing=$pricing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
      json[r'cadence'] = this.cadence;
    if (this.periods != null) {
      json[r'periods'] = this.periods;
    } else {
      json[r'periods'] = null;
    }
    if (this.recurringPriceMoney != null) {
      json[r'recurring_price_money'] = this.recurringPriceMoney;
    } else {
      json[r'recurring_price_money'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    if (this.pricing != null) {
      json[r'pricing'] = this.pricing;
    } else {
      json[r'pricing'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionPhase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionPhase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionPhase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionPhase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionPhase(
        uid: mapValueOfType<String>(json, r'uid'),
        cadence: mapValueOfType<String>(json, r'cadence')!,
        periods: mapValueOfType<int>(json, r'periods'),
        recurringPriceMoney: Money.fromJson(json[r'recurring_price_money']),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        pricing: SubscriptionPricing.fromJson(json[r'pricing']),
      );
    }
    return null;
  }

  static List<SubscriptionPhase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPhase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPhase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionPhase> mapFromJson(dynamic json) {
    final map = <String, SubscriptionPhase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionPhase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionPhase-objects as value to a dart map
  static Map<String, List<SubscriptionPhase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionPhase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionPhase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cadence',
  };
}

