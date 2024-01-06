//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates where to render a custom field on the Square-hosted invoice page and in emailed or PDF  copies of the invoice.
class InvoiceCustomFieldPlacement {
  /// Instantiate a new enum with the provided [value].
  const InvoiceCustomFieldPlacement._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ABOVE_LINE_ITEMS = InvoiceCustomFieldPlacement._(r'ABOVE_LINE_ITEMS');
  static const BELOW_LINE_ITEMS = InvoiceCustomFieldPlacement._(r'BELOW_LINE_ITEMS');

  /// List of all possible values in this [enum][InvoiceCustomFieldPlacement].
  static const values = <InvoiceCustomFieldPlacement>[
    ABOVE_LINE_ITEMS,
    BELOW_LINE_ITEMS,
  ];

  static InvoiceCustomFieldPlacement? fromJson(dynamic value) => InvoiceCustomFieldPlacementTypeTransformer().decode(value);

  static List<InvoiceCustomFieldPlacement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceCustomFieldPlacement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceCustomFieldPlacement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceCustomFieldPlacement] to String,
/// and [decode] dynamic data back to [InvoiceCustomFieldPlacement].
class InvoiceCustomFieldPlacementTypeTransformer {
  factory InvoiceCustomFieldPlacementTypeTransformer() => _instance ??= const InvoiceCustomFieldPlacementTypeTransformer._();

  const InvoiceCustomFieldPlacementTypeTransformer._();

  String encode(InvoiceCustomFieldPlacement data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceCustomFieldPlacement.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceCustomFieldPlacement? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ABOVE_LINE_ITEMS': return InvoiceCustomFieldPlacement.ABOVE_LINE_ITEMS;
        case r'BELOW_LINE_ITEMS': return InvoiceCustomFieldPlacement.BELOW_LINE_ITEMS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceCustomFieldPlacementTypeTransformer] instance.
  static InvoiceCustomFieldPlacementTypeTransformer? _instance;
}

