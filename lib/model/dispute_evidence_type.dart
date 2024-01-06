//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of the dispute evidence.
class DisputeEvidenceType {
  /// Instantiate a new enum with the provided [value].
  const DisputeEvidenceType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GENERIC_EVIDENCE = DisputeEvidenceType._(r'GENERIC_EVIDENCE');
  static const ONLINE_OR_APP_ACCESS_LOG = DisputeEvidenceType._(r'ONLINE_OR_APP_ACCESS_LOG');
  static const AUTHORIZATION_DOCUMENTATION = DisputeEvidenceType._(r'AUTHORIZATION_DOCUMENTATION');
  static const CANCELLATION_OR_REFUND_DOCUMENTATION = DisputeEvidenceType._(r'CANCELLATION_OR_REFUND_DOCUMENTATION');
  static const CARDHOLDER_COMMUNICATION = DisputeEvidenceType._(r'CARDHOLDER_COMMUNICATION');
  static const CARDHOLDER_INFORMATION = DisputeEvidenceType._(r'CARDHOLDER_INFORMATION');
  static const PURCHASE_ACKNOWLEDGEMENT = DisputeEvidenceType._(r'PURCHASE_ACKNOWLEDGEMENT');
  static const DUPLICATE_CHARGE_DOCUMENTATION = DisputeEvidenceType._(r'DUPLICATE_CHARGE_DOCUMENTATION');
  static const PRODUCT_OR_SERVICE_DESCRIPTION = DisputeEvidenceType._(r'PRODUCT_OR_SERVICE_DESCRIPTION');
  static const RECEIPT = DisputeEvidenceType._(r'RECEIPT');
  static const SERVICE_RECEIVED_DOCUMENTATION = DisputeEvidenceType._(r'SERVICE_RECEIVED_DOCUMENTATION');
  static const PROOF_OF_DELIVERY_DOCUMENTATION = DisputeEvidenceType._(r'PROOF_OF_DELIVERY_DOCUMENTATION');
  static const RELATED_TRANSACTION_DOCUMENTATION = DisputeEvidenceType._(r'RELATED_TRANSACTION_DOCUMENTATION');
  static const REBUTTAL_EXPLANATION = DisputeEvidenceType._(r'REBUTTAL_EXPLANATION');
  static const TRACKING_NUMBER = DisputeEvidenceType._(r'TRACKING_NUMBER');

  /// List of all possible values in this [enum][DisputeEvidenceType].
  static const values = <DisputeEvidenceType>[
    GENERIC_EVIDENCE,
    ONLINE_OR_APP_ACCESS_LOG,
    AUTHORIZATION_DOCUMENTATION,
    CANCELLATION_OR_REFUND_DOCUMENTATION,
    CARDHOLDER_COMMUNICATION,
    CARDHOLDER_INFORMATION,
    PURCHASE_ACKNOWLEDGEMENT,
    DUPLICATE_CHARGE_DOCUMENTATION,
    PRODUCT_OR_SERVICE_DESCRIPTION,
    RECEIPT,
    SERVICE_RECEIVED_DOCUMENTATION,
    PROOF_OF_DELIVERY_DOCUMENTATION,
    RELATED_TRANSACTION_DOCUMENTATION,
    REBUTTAL_EXPLANATION,
    TRACKING_NUMBER,
  ];

  static DisputeEvidenceType? fromJson(dynamic value) => DisputeEvidenceTypeTypeTransformer().decode(value);

  static List<DisputeEvidenceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEvidenceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEvidenceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeEvidenceType] to String,
/// and [decode] dynamic data back to [DisputeEvidenceType].
class DisputeEvidenceTypeTypeTransformer {
  factory DisputeEvidenceTypeTypeTransformer() => _instance ??= const DisputeEvidenceTypeTypeTransformer._();

  const DisputeEvidenceTypeTypeTransformer._();

  String encode(DisputeEvidenceType data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeEvidenceType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeEvidenceType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GENERIC_EVIDENCE': return DisputeEvidenceType.GENERIC_EVIDENCE;
        case r'ONLINE_OR_APP_ACCESS_LOG': return DisputeEvidenceType.ONLINE_OR_APP_ACCESS_LOG;
        case r'AUTHORIZATION_DOCUMENTATION': return DisputeEvidenceType.AUTHORIZATION_DOCUMENTATION;
        case r'CANCELLATION_OR_REFUND_DOCUMENTATION': return DisputeEvidenceType.CANCELLATION_OR_REFUND_DOCUMENTATION;
        case r'CARDHOLDER_COMMUNICATION': return DisputeEvidenceType.CARDHOLDER_COMMUNICATION;
        case r'CARDHOLDER_INFORMATION': return DisputeEvidenceType.CARDHOLDER_INFORMATION;
        case r'PURCHASE_ACKNOWLEDGEMENT': return DisputeEvidenceType.PURCHASE_ACKNOWLEDGEMENT;
        case r'DUPLICATE_CHARGE_DOCUMENTATION': return DisputeEvidenceType.DUPLICATE_CHARGE_DOCUMENTATION;
        case r'PRODUCT_OR_SERVICE_DESCRIPTION': return DisputeEvidenceType.PRODUCT_OR_SERVICE_DESCRIPTION;
        case r'RECEIPT': return DisputeEvidenceType.RECEIPT;
        case r'SERVICE_RECEIVED_DOCUMENTATION': return DisputeEvidenceType.SERVICE_RECEIVED_DOCUMENTATION;
        case r'PROOF_OF_DELIVERY_DOCUMENTATION': return DisputeEvidenceType.PROOF_OF_DELIVERY_DOCUMENTATION;
        case r'RELATED_TRANSACTION_DOCUMENTATION': return DisputeEvidenceType.RELATED_TRANSACTION_DOCUMENTATION;
        case r'REBUTTAL_EXPLANATION': return DisputeEvidenceType.REBUTTAL_EXPLANATION;
        case r'TRACKING_NUMBER': return DisputeEvidenceType.TRACKING_NUMBER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeEvidenceTypeTypeTransformer] instance.
  static DisputeEvidenceTypeTypeTransformer? _instance;
}

