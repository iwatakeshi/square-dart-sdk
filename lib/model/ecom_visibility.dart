//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Determines item visibility in Ecom (Online Store) and Online Checkout.
class EcomVisibility {
  /// Instantiate a new enum with the provided [value].
  const EcomVisibility._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNINDEXED = EcomVisibility._(r'UNINDEXED');
  static const UNAVAILABLE = EcomVisibility._(r'UNAVAILABLE');
  static const HIDDEN = EcomVisibility._(r'HIDDEN');
  static const VISIBLE = EcomVisibility._(r'VISIBLE');

  /// List of all possible values in this [enum][EcomVisibility].
  static const values = <EcomVisibility>[
    UNINDEXED,
    UNAVAILABLE,
    HIDDEN,
    VISIBLE,
  ];

  static EcomVisibility? fromJson(dynamic value) => EcomVisibilityTypeTransformer().decode(value);

  static List<EcomVisibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EcomVisibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EcomVisibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EcomVisibility] to String,
/// and [decode] dynamic data back to [EcomVisibility].
class EcomVisibilityTypeTransformer {
  factory EcomVisibilityTypeTransformer() => _instance ??= const EcomVisibilityTypeTransformer._();

  const EcomVisibilityTypeTransformer._();

  String encode(EcomVisibility data) => data.value;

  /// Decodes a [dynamic value][data] to a EcomVisibility.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EcomVisibility? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNINDEXED': return EcomVisibility.UNINDEXED;
        case r'UNAVAILABLE': return EcomVisibility.UNAVAILABLE;
        case r'HIDDEN': return EcomVisibility.HIDDEN;
        case r'VISIBLE': return EcomVisibility.VISIBLE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EcomVisibilityTypeTransformer] instance.
  static EcomVisibilityTypeTransformer? _instance;
}

