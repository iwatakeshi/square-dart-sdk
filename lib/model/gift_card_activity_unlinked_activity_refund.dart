//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivityUnlinkedActivityRefund {
  /// Returns a new [GiftCardActivityUnlinkedActivityRefund] instance.
  GiftCardActivityUnlinkedActivityRefund({
    required this.amountMoney,
    this.referenceId,
    this.paymentId,
  });

  Money amountMoney;

  /// A client-specified ID that associates the gift card activity with an entity in another system.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The ID of the refunded payment. This field is not used starting in Square version 2022-06-16.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivityUnlinkedActivityRefund &&
    other.amountMoney == amountMoney &&
    other.referenceId == referenceId &&
    other.paymentId == paymentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountMoney.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode);

  @override
  String toString() => 'GiftCardActivityUnlinkedActivityRefund[amountMoney=$amountMoney, referenceId=$referenceId, paymentId=$paymentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_money'] = this.amountMoney;
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    return json;
  }

  /// Returns a new [GiftCardActivityUnlinkedActivityRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivityUnlinkedActivityRefund? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivityUnlinkedActivityRefund[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivityUnlinkedActivityRefund[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivityUnlinkedActivityRefund(
        amountMoney: Money.fromJson(json[r'amount_money'])!,
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
      );
    }
    return null;
  }

  static List<GiftCardActivityUnlinkedActivityRefund> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityUnlinkedActivityRefund>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityUnlinkedActivityRefund.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivityUnlinkedActivityRefund> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivityUnlinkedActivityRefund>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivityUnlinkedActivityRefund.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivityUnlinkedActivityRefund-objects as value to a dart map
  static Map<String, List<GiftCardActivityUnlinkedActivityRefund>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivityUnlinkedActivityRefund>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivityUnlinkedActivityRefund.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_money',
  };
}

