//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the type of [gift card activity](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivity).
class GiftCardActivityType {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVATE = GiftCardActivityType._(r'ACTIVATE');
  static const LOAD = GiftCardActivityType._(r'LOAD');
  static const REDEEM = GiftCardActivityType._(r'REDEEM');
  static const CLEAR_BALANCE = GiftCardActivityType._(r'CLEAR_BALANCE');
  static const DEACTIVATE = GiftCardActivityType._(r'DEACTIVATE');
  static const ADJUST_INCREMENT = GiftCardActivityType._(r'ADJUST_INCREMENT');
  static const ADJUST_DECREMENT = GiftCardActivityType._(r'ADJUST_DECREMENT');
  static const REFUND = GiftCardActivityType._(r'REFUND');
  static const UNLINKED_ACTIVITY_REFUND = GiftCardActivityType._(r'UNLINKED_ACTIVITY_REFUND');
  static const IMPORT = GiftCardActivityType._(r'IMPORT');
  static const BLOCK = GiftCardActivityType._(r'BLOCK');
  static const UNBLOCK = GiftCardActivityType._(r'UNBLOCK');
  static const IMPORT_REVERSAL = GiftCardActivityType._(r'IMPORT_REVERSAL');
  static const TRANSFER_BALANCE_FROM = GiftCardActivityType._(r'TRANSFER_BALANCE_FROM');
  static const TRANSFER_BALANCE_TO = GiftCardActivityType._(r'TRANSFER_BALANCE_TO');

  /// List of all possible values in this [enum][GiftCardActivityType].
  static const values = <GiftCardActivityType>[
    ACTIVATE,
    LOAD,
    REDEEM,
    CLEAR_BALANCE,
    DEACTIVATE,
    ADJUST_INCREMENT,
    ADJUST_DECREMENT,
    REFUND,
    UNLINKED_ACTIVITY_REFUND,
    IMPORT,
    BLOCK,
    UNBLOCK,
    IMPORT_REVERSAL,
    TRANSFER_BALANCE_FROM,
    TRANSFER_BALANCE_TO,
  ];

  static GiftCardActivityType? fromJson(dynamic value) => GiftCardActivityTypeTypeTransformer().decode(value);

  static List<GiftCardActivityType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityType] to String,
/// and [decode] dynamic data back to [GiftCardActivityType].
class GiftCardActivityTypeTypeTransformer {
  factory GiftCardActivityTypeTypeTransformer() => _instance ??= const GiftCardActivityTypeTypeTransformer._();

  const GiftCardActivityTypeTypeTransformer._();

  String encode(GiftCardActivityType data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVATE': return GiftCardActivityType.ACTIVATE;
        case r'LOAD': return GiftCardActivityType.LOAD;
        case r'REDEEM': return GiftCardActivityType.REDEEM;
        case r'CLEAR_BALANCE': return GiftCardActivityType.CLEAR_BALANCE;
        case r'DEACTIVATE': return GiftCardActivityType.DEACTIVATE;
        case r'ADJUST_INCREMENT': return GiftCardActivityType.ADJUST_INCREMENT;
        case r'ADJUST_DECREMENT': return GiftCardActivityType.ADJUST_DECREMENT;
        case r'REFUND': return GiftCardActivityType.REFUND;
        case r'UNLINKED_ACTIVITY_REFUND': return GiftCardActivityType.UNLINKED_ACTIVITY_REFUND;
        case r'IMPORT': return GiftCardActivityType.IMPORT;
        case r'BLOCK': return GiftCardActivityType.BLOCK;
        case r'UNBLOCK': return GiftCardActivityType.UNBLOCK;
        case r'IMPORT_REVERSAL': return GiftCardActivityType.IMPORT_REVERSAL;
        case r'TRANSFER_BALANCE_FROM': return GiftCardActivityType.TRANSFER_BALANCE_FROM;
        case r'TRANSFER_BALANCE_TO': return GiftCardActivityType.TRANSFER_BALANCE_TO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityTypeTypeTransformer] instance.
  static GiftCardActivityTypeTypeTransformer? _instance;
}

