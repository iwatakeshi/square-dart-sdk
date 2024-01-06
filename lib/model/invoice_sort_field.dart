//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The field to use for sorting.
class InvoiceSortField {
  /// Instantiate a new enum with the provided [value].
  const InvoiceSortField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVOICE_SORT_DATE = InvoiceSortField._(r'INVOICE_SORT_DATE');

  /// List of all possible values in this [enum][InvoiceSortField].
  static const values = <InvoiceSortField>[
    INVOICE_SORT_DATE,
  ];

  static InvoiceSortField? fromJson(dynamic value) => InvoiceSortFieldTypeTransformer().decode(value);

  static List<InvoiceSortField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceSortField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceSortField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceSortField] to String,
/// and [decode] dynamic data back to [InvoiceSortField].
class InvoiceSortFieldTypeTransformer {
  factory InvoiceSortFieldTypeTransformer() => _instance ??= const InvoiceSortFieldTypeTransformer._();

  const InvoiceSortFieldTypeTransformer._();

  String encode(InvoiceSortField data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceSortField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceSortField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INVOICE_SORT_DATE': return InvoiceSortField.INVOICE_SORT_DATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceSortFieldTypeTransformer] instance.
  static InvoiceSortFieldTypeTransformer? _instance;
}

