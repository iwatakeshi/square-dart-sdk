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
class V1PaymentItemizationItemizationType {
  /// Instantiate a new enum with the provided [value].
  const V1PaymentItemizationItemizationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ITEM = V1PaymentItemizationItemizationType._(r'ITEM');
  static const CUSTOM_AMOUNT = V1PaymentItemizationItemizationType._(r'CUSTOM_AMOUNT');
  static const GIFT_CARD_ACTIVATION = V1PaymentItemizationItemizationType._(r'GIFT_CARD_ACTIVATION');
  static const GIFT_CARD_RELOAD = V1PaymentItemizationItemizationType._(r'GIFT_CARD_RELOAD');
  static const GIFT_CARD_UNKNOWN = V1PaymentItemizationItemizationType._(r'GIFT_CARD_UNKNOWN');
  static const OTHER = V1PaymentItemizationItemizationType._(r'OTHER');

  /// List of all possible values in this [enum][V1PaymentItemizationItemizationType].
  static const values = <V1PaymentItemizationItemizationType>[
    ITEM,
    CUSTOM_AMOUNT,
    GIFT_CARD_ACTIVATION,
    GIFT_CARD_RELOAD,
    GIFT_CARD_UNKNOWN,
    OTHER,
  ];

  static V1PaymentItemizationItemizationType? fromJson(dynamic value) => V1PaymentItemizationItemizationTypeTypeTransformer().decode(value);

  static List<V1PaymentItemizationItemizationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentItemizationItemizationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentItemizationItemizationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1PaymentItemizationItemizationType] to String,
/// and [decode] dynamic data back to [V1PaymentItemizationItemizationType].
class V1PaymentItemizationItemizationTypeTypeTransformer {
  factory V1PaymentItemizationItemizationTypeTypeTransformer() => _instance ??= const V1PaymentItemizationItemizationTypeTypeTransformer._();

  const V1PaymentItemizationItemizationTypeTypeTransformer._();

  String encode(V1PaymentItemizationItemizationType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1PaymentItemizationItemizationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1PaymentItemizationItemizationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ITEM': return V1PaymentItemizationItemizationType.ITEM;
        case r'CUSTOM_AMOUNT': return V1PaymentItemizationItemizationType.CUSTOM_AMOUNT;
        case r'GIFT_CARD_ACTIVATION': return V1PaymentItemizationItemizationType.GIFT_CARD_ACTIVATION;
        case r'GIFT_CARD_RELOAD': return V1PaymentItemizationItemizationType.GIFT_CARD_RELOAD;
        case r'GIFT_CARD_UNKNOWN': return V1PaymentItemizationItemizationType.GIFT_CARD_UNKNOWN;
        case r'OTHER': return V1PaymentItemizationItemizationType.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1PaymentItemizationItemizationTypeTypeTransformer] instance.
  static V1PaymentItemizationItemizationTypeTypeTransformer? _instance;
}

