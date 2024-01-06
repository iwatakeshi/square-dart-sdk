//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Specifies customer attributes as the sort key to customer profiles returned from a search.
class CustomerSortField {
  /// Instantiate a new enum with the provided [value].
  const CustomerSortField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEFAULT = CustomerSortField._(r'DEFAULT');
  static const CREATED_AT = CustomerSortField._(r'CREATED_AT');

  /// List of all possible values in this [enum][CustomerSortField].
  static const values = <CustomerSortField>[
    DEFAULT,
    CREATED_AT,
  ];

  static CustomerSortField? fromJson(dynamic value) => CustomerSortFieldTypeTransformer().decode(value);

  static List<CustomerSortField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSortField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSortField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerSortField] to String,
/// and [decode] dynamic data back to [CustomerSortField].
class CustomerSortFieldTypeTransformer {
  factory CustomerSortFieldTypeTransformer() => _instance ??= const CustomerSortFieldTypeTransformer._();

  const CustomerSortFieldTypeTransformer._();

  String encode(CustomerSortField data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerSortField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerSortField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DEFAULT': return CustomerSortField.DEFAULT;
        case r'CREATED_AT': return CustomerSortField.CREATED_AT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerSortFieldTypeTransformer] instance.
  static CustomerSortFieldTypeTransformer? _instance;
}

