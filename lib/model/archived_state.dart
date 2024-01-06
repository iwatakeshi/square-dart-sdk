//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Defines the values for the `archived_state` query expression  used in [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items)  to return the archived, not archived or either type of catalog items.
class ArchivedState {
  /// Instantiate a new enum with the provided [value].
  const ArchivedState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_ARCHIVED = ArchivedState._(r'ARCHIVED_STATE_NOT_ARCHIVED');
  static const ARCHIVED = ArchivedState._(r'ARCHIVED_STATE_ARCHIVED');
  static const ALL = ArchivedState._(r'ARCHIVED_STATE_ALL');

  /// List of all possible values in this [enum][ArchivedState].
  static const values = <ArchivedState>[
    NOT_ARCHIVED,
    ARCHIVED,
    ALL,
  ];

  static ArchivedState? fromJson(dynamic value) => ArchivedStateTypeTransformer().decode(value);

  static List<ArchivedState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArchivedState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArchivedState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ArchivedState] to String,
/// and [decode] dynamic data back to [ArchivedState].
class ArchivedStateTypeTransformer {
  factory ArchivedStateTypeTransformer() => _instance ??= const ArchivedStateTypeTransformer._();

  const ArchivedStateTypeTransformer._();

  String encode(ArchivedState data) => data.value;

  /// Decodes a [dynamic value][data] to a ArchivedState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ArchivedState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ARCHIVED_STATE_NOT_ARCHIVED': return ArchivedState.NOT_ARCHIVED;
        case r'ARCHIVED_STATE_ARCHIVED': return ArchivedState.ARCHIVED;
        case r'ARCHIVED_STATE_ALL': return ArchivedState.ALL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ArchivedStateTypeTransformer] instance.
  static ArchivedStateTypeTransformer? _instance;
}

