//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the status of a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard) redemption. This status is relevant only for redemptions made from Square products (such as Square Point of Sale) because Square products use a  two-state process. Gift cards redeemed using the Gift Card Activities API always have a `COMPLETED` status.
class GiftCardActivityRedeemStatus {
  /// Instantiate a new enum with the provided [value].
  const GiftCardActivityRedeemStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = GiftCardActivityRedeemStatus._(r'PENDING');
  static const COMPLETED = GiftCardActivityRedeemStatus._(r'COMPLETED');
  static const CANCELED = GiftCardActivityRedeemStatus._(r'CANCELED');

  /// List of all possible values in this [enum][GiftCardActivityRedeemStatus].
  static const values = <GiftCardActivityRedeemStatus>[
    PENDING,
    COMPLETED,
    CANCELED,
  ];

  static GiftCardActivityRedeemStatus? fromJson(dynamic value) => GiftCardActivityRedeemStatusTypeTransformer().decode(value);

  static List<GiftCardActivityRedeemStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardActivityRedeemStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardActivityRedeemStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardActivityRedeemStatus] to String,
/// and [decode] dynamic data back to [GiftCardActivityRedeemStatus].
class GiftCardActivityRedeemStatusTypeTransformer {
  factory GiftCardActivityRedeemStatusTypeTransformer() => _instance ??= const GiftCardActivityRedeemStatusTypeTransformer._();

  const GiftCardActivityRedeemStatusTypeTransformer._();

  String encode(GiftCardActivityRedeemStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardActivityRedeemStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardActivityRedeemStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return GiftCardActivityRedeemStatus.PENDING;
        case r'COMPLETED': return GiftCardActivityRedeemStatus.COMPLETED;
        case r'CANCELED': return GiftCardActivityRedeemStatus.CANCELED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardActivityRedeemStatusTypeTransformer] instance.
  static GiftCardActivityRedeemStatusTypeTransformer? _instance;
}

