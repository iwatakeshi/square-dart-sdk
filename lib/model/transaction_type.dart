//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The transaction type used in the disputed payment.
class TransactionType {
  /// Instantiate a new enum with the provided [value].
  const TransactionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEBIT = TransactionType._(r'DEBIT');
  static const CREDIT = TransactionType._(r'CREDIT');

  /// List of all possible values in this [enum][TransactionType].
  static const values = <TransactionType>[
    DEBIT,
    CREDIT,
  ];

  static TransactionType? fromJson(dynamic value) => TransactionTypeTypeTransformer().decode(value);

  static List<TransactionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionType] to String,
/// and [decode] dynamic data back to [TransactionType].
class TransactionTypeTypeTransformer {
  factory TransactionTypeTypeTransformer() => _instance ??= const TransactionTypeTypeTransformer._();

  const TransactionTypeTypeTransformer._();

  String encode(TransactionType data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DEBIT': return TransactionType.DEBIT;
        case r'CREDIT': return TransactionType.CREDIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionTypeTypeTransformer] instance.
  static TransactionTypeTypeTransformer? _instance;
}

