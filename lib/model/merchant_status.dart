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
class MerchantStatus {
  /// Instantiate a new enum with the provided [value].
  const MerchantStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = MerchantStatus._(r'ACTIVE');
  static const INACTIVE = MerchantStatus._(r'INACTIVE');

  /// List of all possible values in this [enum][MerchantStatus].
  static const values = <MerchantStatus>[
    ACTIVE,
    INACTIVE,
  ];

  static MerchantStatus? fromJson(dynamic value) => MerchantStatusTypeTransformer().decode(value);

  static List<MerchantStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerchantStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerchantStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MerchantStatus] to String,
/// and [decode] dynamic data back to [MerchantStatus].
class MerchantStatusTypeTransformer {
  factory MerchantStatusTypeTransformer() => _instance ??= const MerchantStatusTypeTransformer._();

  const MerchantStatusTypeTransformer._();

  String encode(MerchantStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a MerchantStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MerchantStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return MerchantStatus.ACTIVE;
        case r'INACTIVE': return MerchantStatus.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MerchantStatusTypeTransformer] instance.
  static MerchantStatusTypeTransformer? _instance;
}

