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
class CheckoutLocationSettingsBrandingHeaderType {
  /// Instantiate a new enum with the provided [value].
  const CheckoutLocationSettingsBrandingHeaderType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUSINESS_NAME = CheckoutLocationSettingsBrandingHeaderType._(r'BUSINESS_NAME');
  static const FRAMED_LOGO = CheckoutLocationSettingsBrandingHeaderType._(r'FRAMED_LOGO');
  static const FULL_WIDTH_LOGO = CheckoutLocationSettingsBrandingHeaderType._(r'FULL_WIDTH_LOGO');

  /// List of all possible values in this [enum][CheckoutLocationSettingsBrandingHeaderType].
  static const values = <CheckoutLocationSettingsBrandingHeaderType>[
    BUSINESS_NAME,
    FRAMED_LOGO,
    FULL_WIDTH_LOGO,
  ];

  static CheckoutLocationSettingsBrandingHeaderType? fromJson(dynamic value) => CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer().decode(value);

  static List<CheckoutLocationSettingsBrandingHeaderType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLocationSettingsBrandingHeaderType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLocationSettingsBrandingHeaderType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutLocationSettingsBrandingHeaderType] to String,
/// and [decode] dynamic data back to [CheckoutLocationSettingsBrandingHeaderType].
class CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer {
  factory CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer() => _instance ??= const CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer._();

  const CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer._();

  String encode(CheckoutLocationSettingsBrandingHeaderType data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutLocationSettingsBrandingHeaderType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutLocationSettingsBrandingHeaderType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUSINESS_NAME': return CheckoutLocationSettingsBrandingHeaderType.BUSINESS_NAME;
        case r'FRAMED_LOGO': return CheckoutLocationSettingsBrandingHeaderType.FRAMED_LOGO;
        case r'FULL_WIDTH_LOGO': return CheckoutLocationSettingsBrandingHeaderType.FULL_WIDTH_LOGO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer] instance.
  static CheckoutLocationSettingsBrandingHeaderTypeTypeTransformer? _instance;
}

