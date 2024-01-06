//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the card transaction's current status.
class TenderCardDetailsStatus {
  /// Instantiate a new enum with the provided [value].
  const TenderCardDetailsStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AUTHORIZED = TenderCardDetailsStatus._(r'AUTHORIZED');
  static const CAPTURED = TenderCardDetailsStatus._(r'CAPTURED');
  static const VOIDED = TenderCardDetailsStatus._(r'VOIDED');
  static const FAILED = TenderCardDetailsStatus._(r'FAILED');

  /// List of all possible values in this [enum][TenderCardDetailsStatus].
  static const values = <TenderCardDetailsStatus>[
    AUTHORIZED,
    CAPTURED,
    VOIDED,
    FAILED,
  ];

  static TenderCardDetailsStatus? fromJson(dynamic value) => TenderCardDetailsStatusTypeTransformer().decode(value);

  static List<TenderCardDetailsStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderCardDetailsStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderCardDetailsStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderCardDetailsStatus] to String,
/// and [decode] dynamic data back to [TenderCardDetailsStatus].
class TenderCardDetailsStatusTypeTransformer {
  factory TenderCardDetailsStatusTypeTransformer() => _instance ??= const TenderCardDetailsStatusTypeTransformer._();

  const TenderCardDetailsStatusTypeTransformer._();

  String encode(TenderCardDetailsStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderCardDetailsStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderCardDetailsStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AUTHORIZED': return TenderCardDetailsStatus.AUTHORIZED;
        case r'CAPTURED': return TenderCardDetailsStatus.CAPTURED;
        case r'VOIDED': return TenderCardDetailsStatus.VOIDED;
        case r'FAILED': return TenderCardDetailsStatus.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderCardDetailsStatusTypeTransformer] instance.
  static TenderCardDetailsStatusTypeTransformer? _instance;
}

