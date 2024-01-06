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
class CheckoutLocationSettingsBrandingButtonShape {
  /// Instantiate a new enum with the provided [value].
  const CheckoutLocationSettingsBrandingButtonShape._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SQUARED = CheckoutLocationSettingsBrandingButtonShape._(r'SQUARED');
  static const ROUNDED = CheckoutLocationSettingsBrandingButtonShape._(r'ROUNDED');
  static const PILL = CheckoutLocationSettingsBrandingButtonShape._(r'PILL');

  /// List of all possible values in this [enum][CheckoutLocationSettingsBrandingButtonShape].
  static const values = <CheckoutLocationSettingsBrandingButtonShape>[
    SQUARED,
    ROUNDED,
    PILL,
  ];

  static CheckoutLocationSettingsBrandingButtonShape? fromJson(dynamic value) => CheckoutLocationSettingsBrandingButtonShapeTypeTransformer().decode(value);

  static List<CheckoutLocationSettingsBrandingButtonShape> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLocationSettingsBrandingButtonShape>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLocationSettingsBrandingButtonShape.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutLocationSettingsBrandingButtonShape] to String,
/// and [decode] dynamic data back to [CheckoutLocationSettingsBrandingButtonShape].
class CheckoutLocationSettingsBrandingButtonShapeTypeTransformer {
  factory CheckoutLocationSettingsBrandingButtonShapeTypeTransformer() => _instance ??= const CheckoutLocationSettingsBrandingButtonShapeTypeTransformer._();

  const CheckoutLocationSettingsBrandingButtonShapeTypeTransformer._();

  String encode(CheckoutLocationSettingsBrandingButtonShape data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutLocationSettingsBrandingButtonShape.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutLocationSettingsBrandingButtonShape? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SQUARED': return CheckoutLocationSettingsBrandingButtonShape.SQUARED;
        case r'ROUNDED': return CheckoutLocationSettingsBrandingButtonShape.ROUNDED;
        case r'PILL': return CheckoutLocationSettingsBrandingButtonShape.PILL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutLocationSettingsBrandingButtonShapeTypeTransformer] instance.
  static CheckoutLocationSettingsBrandingButtonShapeTypeTransformer? _instance;
}

