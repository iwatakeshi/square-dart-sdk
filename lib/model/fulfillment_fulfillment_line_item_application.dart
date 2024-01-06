//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The `line_item_application` describes what order line items this fulfillment applies to. It can be `ALL` or `ENTRY_LIST` with a supplied list of fulfillment entries.
class FulfillmentFulfillmentLineItemApplication {
  /// Instantiate a new enum with the provided [value].
  const FulfillmentFulfillmentLineItemApplication._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL = FulfillmentFulfillmentLineItemApplication._(r'ALL');
  static const ENTRY_LIST = FulfillmentFulfillmentLineItemApplication._(r'ENTRY_LIST');

  /// List of all possible values in this [enum][FulfillmentFulfillmentLineItemApplication].
  static const values = <FulfillmentFulfillmentLineItemApplication>[
    ALL,
    ENTRY_LIST,
  ];

  static FulfillmentFulfillmentLineItemApplication? fromJson(dynamic value) => FulfillmentFulfillmentLineItemApplicationTypeTransformer().decode(value);

  static List<FulfillmentFulfillmentLineItemApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentFulfillmentLineItemApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentFulfillmentLineItemApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FulfillmentFulfillmentLineItemApplication] to String,
/// and [decode] dynamic data back to [FulfillmentFulfillmentLineItemApplication].
class FulfillmentFulfillmentLineItemApplicationTypeTransformer {
  factory FulfillmentFulfillmentLineItemApplicationTypeTransformer() => _instance ??= const FulfillmentFulfillmentLineItemApplicationTypeTransformer._();

  const FulfillmentFulfillmentLineItemApplicationTypeTransformer._();

  String encode(FulfillmentFulfillmentLineItemApplication data) => data.value;

  /// Decodes a [dynamic value][data] to a FulfillmentFulfillmentLineItemApplication.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FulfillmentFulfillmentLineItemApplication? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALL': return FulfillmentFulfillmentLineItemApplication.ALL;
        case r'ENTRY_LIST': return FulfillmentFulfillmentLineItemApplication.ENTRY_LIST;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FulfillmentFulfillmentLineItemApplicationTypeTransformer] instance.
  static FulfillmentFulfillmentLineItemApplicationTypeTransformer? _instance;
}

