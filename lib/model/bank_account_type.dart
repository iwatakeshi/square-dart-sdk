//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the financial purpose of the bank account.
class BankAccountType {
  /// Instantiate a new enum with the provided [value].
  const BankAccountType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CHECKING = BankAccountType._(r'CHECKING');
  static const SAVINGS = BankAccountType._(r'SAVINGS');
  static const INVESTMENT = BankAccountType._(r'INVESTMENT');
  static const OTHER = BankAccountType._(r'OTHER');
  static const BUSINESS_CHECKING = BankAccountType._(r'BUSINESS_CHECKING');

  /// List of all possible values in this [enum][BankAccountType].
  static const values = <BankAccountType>[
    CHECKING,
    SAVINGS,
    INVESTMENT,
    OTHER,
    BUSINESS_CHECKING,
  ];

  static BankAccountType? fromJson(dynamic value) => BankAccountTypeTypeTransformer().decode(value);

  static List<BankAccountType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankAccountType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankAccountType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankAccountType] to String,
/// and [decode] dynamic data back to [BankAccountType].
class BankAccountTypeTypeTransformer {
  factory BankAccountTypeTypeTransformer() => _instance ??= const BankAccountTypeTypeTransformer._();

  const BankAccountTypeTypeTransformer._();

  String encode(BankAccountType data) => data.value;

  /// Decodes a [dynamic value][data] to a BankAccountType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankAccountType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CHECKING': return BankAccountType.CHECKING;
        case r'SAVINGS': return BankAccountType.SAVINGS;
        case r'INVESTMENT': return BankAccountType.INVESTMENT;
        case r'OTHER': return BankAccountType.OTHER;
        case r'BUSINESS_CHECKING': return BankAccountType.BUSINESS_CHECKING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankAccountTypeTypeTransformer] instance.
  static BankAccountTypeTypeTransformer? _instance;
}

