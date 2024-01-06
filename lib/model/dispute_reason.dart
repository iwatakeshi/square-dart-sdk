//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The list of possible reasons why a cardholder might initiate a dispute with their bank.
class DisputeReason {
  /// Instantiate a new enum with the provided [value].
  const DisputeReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AMOUNT_DIFFERS = DisputeReason._(r'AMOUNT_DIFFERS');
  static const CANCELLED = DisputeReason._(r'CANCELLED');
  static const DUPLICATE = DisputeReason._(r'DUPLICATE');
  static const NO_KNOWLEDGE = DisputeReason._(r'NO_KNOWLEDGE');
  static const NOT_AS_DESCRIBED = DisputeReason._(r'NOT_AS_DESCRIBED');
  static const NOT_RECEIVED = DisputeReason._(r'NOT_RECEIVED');
  static const PAID_BY_OTHER_MEANS = DisputeReason._(r'PAID_BY_OTHER_MEANS');
  static const CUSTOMER_REQUESTS_CREDIT = DisputeReason._(r'CUSTOMER_REQUESTS_CREDIT');
  static const EMV_LIABILITY_SHIFT = DisputeReason._(r'EMV_LIABILITY_SHIFT');

  /// List of all possible values in this [enum][DisputeReason].
  static const values = <DisputeReason>[
    AMOUNT_DIFFERS,
    CANCELLED,
    DUPLICATE,
    NO_KNOWLEDGE,
    NOT_AS_DESCRIBED,
    NOT_RECEIVED,
    PAID_BY_OTHER_MEANS,
    CUSTOMER_REQUESTS_CREDIT,
    EMV_LIABILITY_SHIFT,
  ];

  static DisputeReason? fromJson(dynamic value) => DisputeReasonTypeTransformer().decode(value);

  static List<DisputeReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeReason] to String,
/// and [decode] dynamic data back to [DisputeReason].
class DisputeReasonTypeTransformer {
  factory DisputeReasonTypeTransformer() => _instance ??= const DisputeReasonTypeTransformer._();

  const DisputeReasonTypeTransformer._();

  String encode(DisputeReason data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AMOUNT_DIFFERS': return DisputeReason.AMOUNT_DIFFERS;
        case r'CANCELLED': return DisputeReason.CANCELLED;
        case r'DUPLICATE': return DisputeReason.DUPLICATE;
        case r'NO_KNOWLEDGE': return DisputeReason.NO_KNOWLEDGE;
        case r'NOT_AS_DESCRIBED': return DisputeReason.NOT_AS_DESCRIBED;
        case r'NOT_RECEIVED': return DisputeReason.NOT_RECEIVED;
        case r'PAID_BY_OTHER_MEANS': return DisputeReason.PAID_BY_OTHER_MEANS;
        case r'CUSTOMER_REQUESTS_CREDIT': return DisputeReason.CUSTOMER_REQUESTS_CREDIT;
        case r'EMV_LIABILITY_SHIFT': return DisputeReason.EMV_LIABILITY_SHIFT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeReasonTypeTransformer] instance.
  static DisputeReasonTypeTransformer? _instance;
}

