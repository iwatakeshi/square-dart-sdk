//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor), whether a [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) is active or inactive.
class VendorStatus {
  /// Instantiate a new enum with the provided [value].
  const VendorStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = VendorStatus._(r'ACTIVE');
  static const INACTIVE = VendorStatus._(r'INACTIVE');

  /// List of all possible values in this [enum][VendorStatus].
  static const values = <VendorStatus>[
    ACTIVE,
    INACTIVE,
  ];

  static VendorStatus? fromJson(dynamic value) => VendorStatusTypeTransformer().decode(value);

  static List<VendorStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VendorStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VendorStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VendorStatus] to String,
/// and [decode] dynamic data back to [VendorStatus].
class VendorStatusTypeTransformer {
  factory VendorStatusTypeTransformer() => _instance ??= const VendorStatusTypeTransformer._();

  const VendorStatusTypeTransformer._();

  String encode(VendorStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a VendorStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VendorStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return VendorStatus.ACTIVE;
        case r'INACTIVE': return VendorStatus.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VendorStatusTypeTransformer] instance.
  static VendorStatusTypeTransformer? _instance;
}

