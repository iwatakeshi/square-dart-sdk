//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivityLoad {
  /// Returns a new [GiftCardActivityLoad] instance.
  GiftCardActivityLoad({
    this.amountMoney,
    this.orderId,
    this.lineItemUid,
    this.referenceId,
    this.buyerPaymentInstrumentIds = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  /// The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that contains the `GIFT_CARD` line item.  Applications that use the Square Orders API to process orders must specify the order ID in the  [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// The UID of the `GIFT_CARD` line item in the order that represents the additional funds for the gift card.  Applications that use the Square Orders API to process orders must specify the line item UID in the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lineItemUid;

  /// A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom order processing system can use this field to track information related to  an order or payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  /// The payment instrument IDs used to process the order for the additional funds, such as a credit card ID  or bank account ID.   Applications that use a custom order processing system must specify payment instrument IDs in  the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. Square uses this information to perform compliance checks.   For applications that use the Square Orders API to process payments, Square has the necessary  instrument IDs to perform compliance checks.
  List<String> buyerPaymentInstrumentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivityLoad &&
    other.amountMoney == amountMoney &&
    other.orderId == orderId &&
    other.lineItemUid == lineItemUid &&
    other.referenceId == referenceId &&
    _deepEquality.equals(other.buyerPaymentInstrumentIds, buyerPaymentInstrumentIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (lineItemUid == null ? 0 : lineItemUid!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (buyerPaymentInstrumentIds.hashCode);

  @override
  String toString() => 'GiftCardActivityLoad[amountMoney=$amountMoney, orderId=$orderId, lineItemUid=$lineItemUid, referenceId=$referenceId, buyerPaymentInstrumentIds=$buyerPaymentInstrumentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.lineItemUid != null) {
      json[r'line_item_uid'] = this.lineItemUid;
    } else {
      json[r'line_item_uid'] = null;
    }
    if (this.referenceId != null) {
      json[r'reference_id'] = this.referenceId;
    } else {
      json[r'reference_id'] = null;
    }
      json[r'buyer_payment_instrument_ids'] = this.buyerPaymentInstrumentIds;
    return json;
  }

  /// Returns a new [GiftCardActivityLoad] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivityLoad? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivityLoad[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivityLoad[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivityLoad(
        amountMoney: Money.fromJson(json[r'amount_money']),
        orderId: mapValueOfType<String>(json, r'order_id'),
        lineItemUid: mapValueOfType<String>(json, r'line_item_uid'),
        referenceId: mapValueOfType<String>(json, r'reference_id'),
        buyerPaymentInstrumentIds: json[r'buyer_payment_instrument_ids'] is Iterable
            ? (json[r'buyer_payment_instrument_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GiftCardActivityLoad> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityLoad>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityLoad.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivityLoad> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivityLoad>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivityLoad.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivityLoad-objects as value to a dart map
  static Map<String, List<GiftCardActivityLoad>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivityLoad>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivityLoad.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

