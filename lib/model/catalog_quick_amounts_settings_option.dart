//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Determines a seller's option on Quick Amounts feature.
class CatalogQuickAmountsSettingsOption {
  /// Instantiate a new enum with the provided [value].
  const CatalogQuickAmountsSettingsOption._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DISABLED = CatalogQuickAmountsSettingsOption._(r'DISABLED');
  static const MANUAL = CatalogQuickAmountsSettingsOption._(r'MANUAL');
  static const AUTO = CatalogQuickAmountsSettingsOption._(r'AUTO');

  /// List of all possible values in this [enum][CatalogQuickAmountsSettingsOption].
  static const values = <CatalogQuickAmountsSettingsOption>[
    DISABLED,
    MANUAL,
    AUTO,
  ];

  static CatalogQuickAmountsSettingsOption? fromJson(dynamic value) => CatalogQuickAmountsSettingsOptionTypeTransformer().decode(value);

  static List<CatalogQuickAmountsSettingsOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuickAmountsSettingsOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuickAmountsSettingsOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogQuickAmountsSettingsOption] to String,
/// and [decode] dynamic data back to [CatalogQuickAmountsSettingsOption].
class CatalogQuickAmountsSettingsOptionTypeTransformer {
  factory CatalogQuickAmountsSettingsOptionTypeTransformer() => _instance ??= const CatalogQuickAmountsSettingsOptionTypeTransformer._();

  const CatalogQuickAmountsSettingsOptionTypeTransformer._();

  String encode(CatalogQuickAmountsSettingsOption data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogQuickAmountsSettingsOption.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogQuickAmountsSettingsOption? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DISABLED': return CatalogQuickAmountsSettingsOption.DISABLED;
        case r'MANUAL': return CatalogQuickAmountsSettingsOption.MANUAL;
        case r'AUTO': return CatalogQuickAmountsSettingsOption.AUTO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogQuickAmountsSettingsOptionTypeTransformer] instance.
  static CatalogQuickAmountsSettingsOptionTypeTransformer? _instance;
}

