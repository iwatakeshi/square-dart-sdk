//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the gift card state.
class GiftCardStatus {
  /// Instantiate a new enum with the provided [value].
  const GiftCardStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = GiftCardStatus._(r'ACTIVE');
  static const DEACTIVATED = GiftCardStatus._(r'DEACTIVATED');
  static const BLOCKED = GiftCardStatus._(r'BLOCKED');
  static const PENDING = GiftCardStatus._(r'PENDING');

  /// List of all possible values in this [enum][GiftCardStatus].
  static const values = <GiftCardStatus>[
    ACTIVE,
    DEACTIVATED,
    BLOCKED,
    PENDING,
  ];

  static GiftCardStatus? fromJson(dynamic value) => GiftCardStatusTypeTransformer().decode(value);

  static List<GiftCardStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GiftCardStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GiftCardStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GiftCardStatus] to String,
/// and [decode] dynamic data back to [GiftCardStatus].
class GiftCardStatusTypeTransformer {
  factory GiftCardStatusTypeTransformer() => _instance ??= const GiftCardStatusTypeTransformer._();

  const GiftCardStatusTypeTransformer._();

  String encode(GiftCardStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a GiftCardStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GiftCardStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return GiftCardStatus.ACTIVE;
        case r'DEACTIVATED': return GiftCardStatus.DEACTIVATED;
        case r'BLOCKED': return GiftCardStatus.BLOCKED;
        case r'PENDING': return GiftCardStatus.PENDING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GiftCardStatusTypeTransformer] instance.
  static GiftCardStatusTypeTransformer? _instance;
}

