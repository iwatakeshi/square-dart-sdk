//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the current verification status of a `BankAccount` object.
class BankAccountStatus {
  /// Instantiate a new enum with the provided [value].
  const BankAccountStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VERIFICATION_IN_PROGRESS = BankAccountStatus._(r'VERIFICATION_IN_PROGRESS');
  static const VERIFIED = BankAccountStatus._(r'VERIFIED');
  static const DISABLED = BankAccountStatus._(r'DISABLED');

  /// List of all possible values in this [enum][BankAccountStatus].
  static const values = <BankAccountStatus>[
    VERIFICATION_IN_PROGRESS,
    VERIFIED,
    DISABLED,
  ];

  static BankAccountStatus? fromJson(dynamic value) => BankAccountStatusTypeTransformer().decode(value);

  static List<BankAccountStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankAccountStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankAccountStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BankAccountStatus] to String,
/// and [decode] dynamic data back to [BankAccountStatus].
class BankAccountStatusTypeTransformer {
  factory BankAccountStatusTypeTransformer() => _instance ??= const BankAccountStatusTypeTransformer._();

  const BankAccountStatusTypeTransformer._();

  String encode(BankAccountStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a BankAccountStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BankAccountStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VERIFICATION_IN_PROGRESS': return BankAccountStatus.VERIFICATION_IN_PROGRESS;
        case r'VERIFIED': return BankAccountStatus.VERIFIED;
        case r'DISABLED': return BankAccountStatus.DISABLED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BankAccountStatusTypeTransformer] instance.
  static BankAccountStatusTypeTransformer? _instance;
}

