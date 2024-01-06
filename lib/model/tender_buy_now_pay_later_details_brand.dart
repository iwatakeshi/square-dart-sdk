//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class TenderBuyNowPayLaterDetailsBrand {
  /// Instantiate a new enum with the provided [value].
  const TenderBuyNowPayLaterDetailsBrand._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER_BRAND = TenderBuyNowPayLaterDetailsBrand._(r'OTHER_BRAND');
  static const AFTERPAY = TenderBuyNowPayLaterDetailsBrand._(r'AFTERPAY');

  /// List of all possible values in this [enum][TenderBuyNowPayLaterDetailsBrand].
  static const values = <TenderBuyNowPayLaterDetailsBrand>[
    OTHER_BRAND,
    AFTERPAY,
  ];

  static TenderBuyNowPayLaterDetailsBrand? fromJson(dynamic value) => TenderBuyNowPayLaterDetailsBrandTypeTransformer().decode(value);

  static List<TenderBuyNowPayLaterDetailsBrand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderBuyNowPayLaterDetailsBrand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderBuyNowPayLaterDetailsBrand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderBuyNowPayLaterDetailsBrand] to String,
/// and [decode] dynamic data back to [TenderBuyNowPayLaterDetailsBrand].
class TenderBuyNowPayLaterDetailsBrandTypeTransformer {
  factory TenderBuyNowPayLaterDetailsBrandTypeTransformer() => _instance ??= const TenderBuyNowPayLaterDetailsBrandTypeTransformer._();

  const TenderBuyNowPayLaterDetailsBrandTypeTransformer._();

  String encode(TenderBuyNowPayLaterDetailsBrand data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderBuyNowPayLaterDetailsBrand.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderBuyNowPayLaterDetailsBrand? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER_BRAND': return TenderBuyNowPayLaterDetailsBrand.OTHER_BRAND;
        case r'AFTERPAY': return TenderBuyNowPayLaterDetailsBrand.AFTERPAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderBuyNowPayLaterDetailsBrandTypeTransformer] instance.
  static TenderBuyNowPayLaterDetailsBrandTypeTransformer? _instance;
}

