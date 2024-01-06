//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of mapping.
class LoyaltyAccountMappingType {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyAccountMappingType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHONE = LoyaltyAccountMappingType._(r'PHONE');

  /// List of all possible values in this [enum][LoyaltyAccountMappingType].
  static const values = <LoyaltyAccountMappingType>[
    PHONE,
  ];

  static LoyaltyAccountMappingType? fromJson(dynamic value) => LoyaltyAccountMappingTypeTypeTransformer().decode(value);

  static List<LoyaltyAccountMappingType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyAccountMappingType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyAccountMappingType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyAccountMappingType] to String,
/// and [decode] dynamic data back to [LoyaltyAccountMappingType].
class LoyaltyAccountMappingTypeTypeTransformer {
  factory LoyaltyAccountMappingTypeTypeTransformer() => _instance ??= const LoyaltyAccountMappingTypeTypeTransformer._();

  const LoyaltyAccountMappingTypeTypeTransformer._();

  String encode(LoyaltyAccountMappingType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyAccountMappingType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyAccountMappingType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHONE': return LoyaltyAccountMappingType.PHONE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyAccountMappingTypeTypeTransformer] instance.
  static LoyaltyAccountMappingTypeTypeTransformer? _instance;
}

