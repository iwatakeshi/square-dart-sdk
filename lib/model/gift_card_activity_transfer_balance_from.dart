//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GiftCardActivityTransferBalanceFrom {
  /// Returns a new [GiftCardActivityTransferBalanceFrom] instance.
  GiftCardActivityTransferBalanceFrom({
    required this.transferToGiftCardId,
    required this.amountMoney,
  });

  /// The ID of the gift card to which the specified amount was transferred.
  String transferToGiftCardId;

  Money amountMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GiftCardActivityTransferBalanceFrom &&
    other.transferToGiftCardId == transferToGiftCardId &&
    other.amountMoney == amountMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transferToGiftCardId.hashCode) +
    (amountMoney.hashCode);

  @override
  String toString() => 'GiftCardActivityTransferBalanceFrom[transferToGiftCardId=$transferToGiftCardId, amountMoney=$amountMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transfer_to_gift_card_id'] = this.transferToGiftCardId;
      json[r'amount_money'] = this.amountMoney;
    return json;
  }

  /// Returns a new [GiftCardActivityTransferBalanceFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GiftCardActivityTransferBalanceFrom? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GiftCardActivityTransferBalanceFrom[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GiftCardActivityTransferBalanceFrom[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GiftCardActivityTransferBalanceFrom(
        transferToGiftCardId: mapValueOfType<String>(json, r'transfer_to_gift_card_id')!,
        amountMoney: Money.fromJson(json[r'amount_money'])!,
      );
    }
    return null;
  }

  static List<GiftCardActivityTransferBalanceFrom> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityTransferBalanceFrom>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityTransferBalanceFrom.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GiftCardActivityTransferBalanceFrom> mapFromJson(dynamic json) {
    final map = <String, GiftCardActivityTransferBalanceFrom>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GiftCardActivityTransferBalanceFrom.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GiftCardActivityTransferBalanceFrom-objects as value to a dart map
  static Map<String, List<GiftCardActivityTransferBalanceFrom>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GiftCardActivityTransferBalanceFrom>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GiftCardActivityTransferBalanceFrom.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transfer_to_gift_card_id',
    'amount_money',
  };
}

