//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivity {
  /// Returns a new [GiftCardActivity] instance.
  GiftCardActivity({
    this.id,
    required this.type,
    required this.locationId,
    this.createdAt,
    this.giftCardId,
    this.giftCardGan,
    this.giftCardBalanceMoney,
    this.loadActivityDetails,
    this.activateActivityDetails,
    this.redeemActivityDetails,
    this.clearBalanceActivityDetails,
    this.deactivateActivityDetails,
    this.adjustIncrementActivityDetails,
    this.adjustDecrementActivityDetails,
    this.refundActivityDetails,
    this.unlinkedActivityRefundActivityDetails,
    this.importActivityDetails,
    this.blockActivityDetails,
    this.unblockActivityDetails,
    this.importReversalActivityDetails,
    this.transferBalanceToActivityDetails,
    this.transferBalanceFromActivityDetails,
  });

  /// The Square-assigned ID of the gift card activity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The type of gift card activity.
  String type;

  /// The ID of the [business location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the activity occurred.
  String locationId;

  /// The timestamp when the gift card activity was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The gift card ID. When creating a gift card activity, `gift_card_id` is not required if  `gift_card_gan` is specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? giftCardId;

  /// The gift card account number (GAN). When creating a gift card activity, `gift_card_gan`  is not required if `gift_card_id` is specified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? giftCardGan;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? giftCardBalanceMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityLoad? loadActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityActivate? activateActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityRedeem? redeemActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityClearBalance? clearBalanceActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityDeactivate? deactivateActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityAdjustIncrement? adjustIncrementActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityAdjustDecrement? adjustDecrementActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityRefund? refundActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityUnlinkedActivityRefund? unlinkedActivityRefundActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityImport? importActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityBlock? blockActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityUnblock? unblockActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityImportReversal? importReversalActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityTransferBalanceTo? transferBalanceToActivityDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCardActivityTransferBalanceFrom? transferBalanceFromActivityDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivity &&
    other.id == id &&
    other.type == type &&
    other.locationId == locationId &&
    other.createdAt == createdAt &&
    other.giftCardId == giftCardId &&
    other.giftCardGan == giftCardGan &&
    other.giftCardBalanceMoney == giftCardBalanceMoney &&
    other.loadActivityDetails == loadActivityDetails &&
    other.activateActivityDetails == activateActivityDetails &&
    other.redeemActivityDetails == redeemActivityDetails &&
    other.clearBalanceActivityDetails == clearBalanceActivityDetails &&
    other.deactivateActivityDetails == deactivateActivityDetails &&
    other.adjustIncrementActivityDetails == adjustIncrementActivityDetails &&
    other.adjustDecrementActivityDetails == adjustDecrementActivityDetails &&
    other.refundActivityDetails == refundActivityDetails &&
    other.unlinkedActivityRefundActivityDetails == unlinkedActivityRefundActivityDetails &&
    other.importActivityDetails == importActivityDetails &&
    other.blockActivityDetails == blockActivityDetails &&
    other.unblockActivityDetails == unblockActivityDetails &&
    other.importReversalActivityDetails == importReversalActivityDetails &&
    other.transferBalanceToActivityDetails == transferBalanceToActivityDetails &&
    other.transferBalanceFromActivityDetails == transferBalanceFromActivityDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type.hashCode) +
    (locationId.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (giftCardId == null ? 0 : giftCardId!.hashCode) +
    (giftCardGan == null ? 0 : giftCardGan!.hashCode) +
    (giftCardBalanceMoney == null ? 0 : giftCardBalanceMoney!.hashCode) +
    (loadActivityDetails == null ? 0 : loadActivityDetails!.hashCode) +
    (activateActivityDetails == null ? 0 : activateActivityDetails!.hashCode) +
    (redeemActivityDetails == null ? 0 : redeemActivityDetails!.hashCode) +
    (clearBalanceActivityDetails == null ? 0 : clearBalanceActivityDetails!.hashCode) +
    (deactivateActivityDetails == null ? 0 : deactivateActivityDetails!.hashCode) +
    (adjustIncrementActivityDetails == null ? 0 : adjustIncrementActivityDetails!.hashCode) +
    (adjustDecrementActivityDetails == null ? 0 : adjustDecrementActivityDetails!.hashCode) +
    (refundActivityDetails == null ? 0 : refundActivityDetails!.hashCode) +
    (unlinkedActivityRefundActivityDetails == null ? 0 : unlinkedActivityRefundActivityDetails!.hashCode) +
    (importActivityDetails == null ? 0 : importActivityDetails!.hashCode) +
    (blockActivityDetails == null ? 0 : blockActivityDetails!.hashCode) +
    (unblockActivityDetails == null ? 0 : unblockActivityDetails!.hashCode) +
    (importReversalActivityDetails == null ? 0 : importReversalActivityDetails!.hashCode) +
    (transferBalanceToActivityDetails == null ? 0 : transferBalanceToActivityDetails!.hashCode) +
    (transferBalanceFromActivityDetails == null ? 0 : transferBalanceFromActivityDetails!.hashCode);

  @override
  String toString() => 'GiftCardActivity[id=$id, type=$type, locationId=$locationId, createdAt=$createdAt, giftCardId=$giftCardId, giftCardGan=$giftCardGan, giftCardBalanceMoney=$giftCardBalanceMoney, loadActivityDetails=$loadActivityDetails, activateActivityDetails=$activateActivityDetails, redeemActivityDetails=$redeemActivityDetails, clearBalanceActivityDetails=$clearBalanceActivityDetails, deactivateActivityDetails=$deactivateActivityDetails, adjustIncrementActivityDetails=$adjustIncrementActivityDetails, adjustDecrementActivityDetails=$adjustDecrementActivityDetails, refundActivityDetails=$refundActivityDetails, unlinkedActivityRefundActivityDetails=$unlinkedActivityRefundActivityDetails, importActivityDetails=$importActivityDetails, blockActivityDetails=$blockActivityDetails, unblockActivityDetails=$unblockActivityDetails, importReversalActivityDetails=$importReversalActivityDetails, transferBalanceToActivityDetails=$transferBalanceToActivityDetails, transferBalanceFromActivityDetails=$transferBalanceFromActivityDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'type'] = this.type;
      json[r'location_id'] = this.locationId;
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.giftCardId != null) {
      json[r'gift_card_id'] = this.giftCardId;
    } else {
      json[r'gift_card_id'] = null;
    }
    if (this.giftCardGan != null) {
      json[r'gift_card_gan'] = this.giftCardGan;
    } else {
      json[r'gift_card_gan'] = null;
    }
    if (this.giftCardBalanceMoney != null) {
      json[r'gift_card_balance_money'] = this.giftCardBalanceMoney;
    } else {
      json[r'gift_card_balance_money'] = null;
    }
    if (this.loadActivityDetails != null) {
      json[r'load_activity_details'] = this.loadActivityDetails;
    } else {
      json[r'load_activity_details'] = null;
    }
    if (this.activateActivityDetails != null) {
      json[r'activate_activity_details'] = this.activateActivityDetails;
    } else {
      json[r'activate_activity_details'] = null;
    }
    if (this.redeemActivityDetails != null) {
      json[r'redeem_activity_details'] = this.redeemActivityDetails;
    } else {
      json[r'redeem_activity_details'] = null;
    }
    if (this.clearBalanceActivityDetails != null) {
      json[r'clear_balance_activity_details'] = this.clearBalanceActivityDetails;
    } else {
      json[r'clear_balance_activity_details'] = null;
    }
    if (this.deactivateActivityDetails != null) {
      json[r'deactivate_activity_details'] = this.deactivateActivityDetails;
    } else {
      json[r'deactivate_activity_details'] = null;
    }
    if (this.adjustIncrementActivityDetails != null) {
      json[r'adjust_increment_activity_details'] = this.adjustIncrementActivityDetails;
    } else {
      json[r'adjust_increment_activity_details'] = null;
    }
    if (this.adjustDecrementActivityDetails != null) {
      json[r'adjust_decrement_activity_details'] = this.adjustDecrementActivityDetails;
    } else {
      json[r'adjust_decrement_activity_details'] = null;
    }
    if (this.refundActivityDetails != null) {
      json[r'refund_activity_details'] = this.refundActivityDetails;
    } else {
      json[r'refund_activity_details'] = null;
    }
    if (this.unlinkedActivityRefundActivityDetails != null) {
      json[r'unlinked_activity_refund_activity_details'] = this.unlinkedActivityRefundActivityDetails;
    } else {
      json[r'unlinked_activity_refund_activity_details'] = null;
    }
    if (this.importActivityDetails != null) {
      json[r'import_activity_details'] = this.importActivityDetails;
    } else {
      json[r'import_activity_details'] = null;
    }
    if (this.blockActivityDetails != null) {
      json[r'block_activity_details'] = this.blockActivityDetails;
    } else {
      json[r'block_activity_details'] = null;
    }
    if (this.unblockActivityDetails != null) {
      json[r'unblock_activity_details'] = this.unblockActivityDetails;
    } else {
      json[r'unblock_activity_details'] = null;
    }
    if (this.importReversalActivityDetails != null) {
      json[r'import_reversal_activity_details'] = this.importReversalActivityDetails;
    } else {
      json[r'import_reversal_activity_details'] = null;
    }
    if (this.transferBalanceToActivityDetails != null) {
      json[r'transfer_balance_to_activity_details'] = this.transferBalanceToActivityDetails;
    } else {
      json[r'transfer_balance_to_activity_details'] = null;
    }
    if (this.transferBalanceFromActivityDetails != null) {
      json[r'transfer_balance_from_activity_details'] = this.transferBalanceFromActivityDetails;
    } else {
      json[r'transfer_balance_from_activity_details'] = null;
    }
    return json;
  }

  /// Returns a new [GiftCardActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivity(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type')!,
        locationId: mapValueOfType<String>(json, r'location_id')!,
        createdAt: mapValueOfType<String>(json, r'created_at'),
        giftCardId: mapValueOfType<String>(json, r'gift_card_id'),
        giftCardGan: mapValueOfType<String>(json, r'gift_card_gan'),
        giftCardBalanceMoney: Money.fromJson(json[r'gift_card_balance_money']),
        loadActivityDetails: GiftCardActivityLoad.fromJson(json[r'load_activity_details']),
        activateActivityDetails: GiftCardActivityActivate.fromJson(json[r'activate_activity_details']),
        redeemActivityDetails: GiftCardActivityRedeem.fromJson(json[r'redeem_activity_details']),
        clearBalanceActivityDetails: GiftCardActivityClearBalance.fromJson(json[r'clear_balance_activity_details']),
        deactivateActivityDetails: GiftCardActivityDeactivate.fromJson(json[r'deactivate_activity_details']),
        adjustIncrementActivityDetails: GiftCardActivityAdjustIncrement.fromJson(json[r'adjust_increment_activity_details']),
        adjustDecrementActivityDetails: GiftCardActivityAdjustDecrement.fromJson(json[r'adjust_decrement_activity_details']),
        refundActivityDetails: GiftCardActivityRefund.fromJson(json[r'refund_activity_details']),
        unlinkedActivityRefundActivityDetails: GiftCardActivityUnlinkedActivityRefund.fromJson(json[r'unlinked_activity_refund_activity_details']),
        importActivityDetails: GiftCardActivityImport.fromJson(json[r'import_activity_details']),
        blockActivityDetails: GiftCardActivityBlock.fromJson(json[r'block_activity_details']),
        unblockActivityDetails: GiftCardActivityUnblock.fromJson(json[r'unblock_activity_details']),
        importReversalActivityDetails: GiftCardActivityImportReversal.fromJson(json[r'import_reversal_activity_details']),
        transferBalanceToActivityDetails: GiftCardActivityTransferBalanceTo.fromJson(json[r'transfer_balance_to_activity_details']),
        transferBalanceFromActivityDetails: GiftCardActivityTransferBalanceFrom.fromJson(json[r'transfer_balance_from_activity_details']),
      );
    }
    return null;
  }

  static List<GiftCardActivity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivity> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivity-objects as value to a dart map
  static Map<String, List<GiftCardActivity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'location_id',
  };
}

