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
class TenderSquareAccountDetailsStatus {
  /// Instantiate a new enum with the provided [value].
  const TenderSquareAccountDetailsStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AUTHORIZED = TenderSquareAccountDetailsStatus._(r'AUTHORIZED');
  static const CAPTURED = TenderSquareAccountDetailsStatus._(r'CAPTURED');
  static const VOIDED = TenderSquareAccountDetailsStatus._(r'VOIDED');
  static const FAILED = TenderSquareAccountDetailsStatus._(r'FAILED');

  /// List of all possible values in this [enum][TenderSquareAccountDetailsStatus].
  static const values = <TenderSquareAccountDetailsStatus>[
    AUTHORIZED,
    CAPTURED,
    VOIDED,
    FAILED,
  ];

  static TenderSquareAccountDetailsStatus? fromJson(dynamic value) => TenderSquareAccountDetailsStatusTypeTransformer().decode(value);

  static List<TenderSquareAccountDetailsStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderSquareAccountDetailsStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderSquareAccountDetailsStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderSquareAccountDetailsStatus] to String,
/// and [decode] dynamic data back to [TenderSquareAccountDetailsStatus].
class TenderSquareAccountDetailsStatusTypeTransformer {
  factory TenderSquareAccountDetailsStatusTypeTransformer() => _instance ??= const TenderSquareAccountDetailsStatusTypeTransformer._();

  const TenderSquareAccountDetailsStatusTypeTransformer._();

  String encode(TenderSquareAccountDetailsStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderSquareAccountDetailsStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderSquareAccountDetailsStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AUTHORIZED': return TenderSquareAccountDetailsStatus.AUTHORIZED;
        case r'CAPTURED': return TenderSquareAccountDetailsStatus.CAPTURED;
        case r'VOIDED': return TenderSquareAccountDetailsStatus.VOIDED;
        case r'FAILED': return TenderSquareAccountDetailsStatus.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderSquareAccountDetailsStatusTypeTransformer] instance.
  static TenderSquareAccountDetailsStatusTypeTransformer? _instance;
}

