//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the bank account payment's current status.
class TenderBankAccountDetailsStatus {
  /// Instantiate a new enum with the provided [value].
  const TenderBankAccountDetailsStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = TenderBankAccountDetailsStatus._(r'PENDING');
  static const COMPLETED = TenderBankAccountDetailsStatus._(r'COMPLETED');
  static const FAILED = TenderBankAccountDetailsStatus._(r'FAILED');

  /// List of all possible values in this [enum][TenderBankAccountDetailsStatus].
  static const values = <TenderBankAccountDetailsStatus>[
    PENDING,
    COMPLETED,
    FAILED,
  ];

  static TenderBankAccountDetailsStatus? fromJson(dynamic value) => TenderBankAccountDetailsStatusTypeTransformer().decode(value);

  static List<TenderBankAccountDetailsStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenderBankAccountDetailsStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenderBankAccountDetailsStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenderBankAccountDetailsStatus] to String,
/// and [decode] dynamic data back to [TenderBankAccountDetailsStatus].
class TenderBankAccountDetailsStatusTypeTransformer {
  factory TenderBankAccountDetailsStatusTypeTransformer() => _instance ??= const TenderBankAccountDetailsStatusTypeTransformer._();

  const TenderBankAccountDetailsStatusTypeTransformer._();

  String encode(TenderBankAccountDetailsStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TenderBankAccountDetailsStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenderBankAccountDetailsStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return TenderBankAccountDetailsStatus.PENDING;
        case r'COMPLETED': return TenderBankAccountDetailsStatus.COMPLETED;
        case r'FAILED': return TenderBankAccountDetailsStatus.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenderBankAccountDetailsStatusTypeTransformer] instance.
  static TenderBankAccountDetailsStatusTypeTransformer? _instance;
}

