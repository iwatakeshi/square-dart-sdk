//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The order (e.g., chronological or alphabetical) in which results from a request are returned.
class SortOrder {
  /// Instantiate a new enum with the provided [value].
  const SortOrder._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DESC = SortOrder._(r'DESC');
  static const ASC = SortOrder._(r'ASC');

  /// List of all possible values in this [enum][SortOrder].
  static const values = <SortOrder>[
    DESC,
    ASC,
  ];

  static SortOrder? fromJson(dynamic value) => SortOrderTypeTransformer().decode(value);

  static List<SortOrder> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SortOrder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SortOrder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SortOrder] to String,
/// and [decode] dynamic data back to [SortOrder].
class SortOrderTypeTransformer {
  factory SortOrderTypeTransformer() => _instance ??= const SortOrderTypeTransformer._();

  const SortOrderTypeTransformer._();

  String encode(SortOrder data) => data.value;

  /// Decodes a [dynamic value][data] to a SortOrder.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SortOrder? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DESC': return SortOrder.DESC;
        case r'ASC': return SortOrder.ASC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SortOrderTypeTransformer] instance.
  static SortOrderTypeTransformer? _instance;
}

