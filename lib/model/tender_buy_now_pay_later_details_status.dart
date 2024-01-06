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
class TenderBuyNowPayLaterDetailsStatus {
  /// Instantiate a new enum with the provided [value].
  const TenderBuyNowPayLaterDetailsStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AUTHORIZED = TenderBuyNowPayLaterDetailsStatus._(r'AUTHORIZED');
  static const CAPTURED = TenderBuyNowPayLaterDetailsStatus._(r'CAPTURED');
  static const VOIDED = TenderBuyNowPayLaterDetailsStatus._(r'VOIDED');
  static const FAILED = TenderBuyNowPayLaterDetailsStatus._(r'FAILED');

  /// List of all possible values in this [enum][TenderBuyNowPayLaterDetailsStatus].
  static const values = <TenderBuyNowPayLaterDetailsStatus>[
    AUTHORIZED,
    CAPTURED,
    VOIDED,
    FAILED,
  ];

  static TenderBuyNowPayLaterDetailsStatus? fromJson(dynamic value) => TenderBuyNowPayLaterDetailsStatusTypeTransformer().decode(value);

  static List<TenderBuyNowPayLaterDetailsStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderBuyNowPayLaterDetailsStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderBuyNowPayLaterDetailsStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderBuyNowPayLaterDetailsStatus] to String,
/// and [decode] dynamic data back to [TenderBuyNowPayLaterDetailsStatus].
class TenderBuyNowPayLaterDetailsStatusTypeTransformer {
  factory TenderBuyNowPayLaterDetailsStatusTypeTransformer() => _instance ??= const TenderBuyNowPayLaterDetailsStatusTypeTransformer._();

  const TenderBuyNowPayLaterDetailsStatusTypeTransformer._();

  String encode(TenderBuyNowPayLaterDetailsStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderBuyNowPayLaterDetailsStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderBuyNowPayLaterDetailsStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AUTHORIZED': return TenderBuyNowPayLaterDetailsStatus.AUTHORIZED;
        case r'CAPTURED': return TenderBuyNowPayLaterDetailsStatus.CAPTURED;
        case r'VOIDED': return TenderBuyNowPayLaterDetailsStatus.VOIDED;
        case r'FAILED': return TenderBuyNowPayLaterDetailsStatus.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderBuyNowPayLaterDetailsStatusTypeTransformer] instance.
  static TenderBuyNowPayLaterDetailsStatusTypeTransformer? _instance;
}

