//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the method used to create the customer profile.
class CustomerCreationSource {
  /// Instantiate a new enum with the provided [value].
  const CustomerCreationSource._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER = CustomerCreationSource._(r'OTHER');
  static const APPOINTMENTS = CustomerCreationSource._(r'APPOINTMENTS');
  static const COUPON = CustomerCreationSource._(r'COUPON');
  static const DELETION_RECOVERY = CustomerCreationSource._(r'DELETION_RECOVERY');
  static const DIRECTORY = CustomerCreationSource._(r'DIRECTORY');
  static const EGIFTING = CustomerCreationSource._(r'EGIFTING');
  static const EMAIL_COLLECTION = CustomerCreationSource._(r'EMAIL_COLLECTION');
  static const FEEDBACK = CustomerCreationSource._(r'FEEDBACK');
  static const IMPORT = CustomerCreationSource._(r'IMPORT');
  static const INVOICES = CustomerCreationSource._(r'INVOICES');
  static const LOYALTY = CustomerCreationSource._(r'LOYALTY');
  static const MARKETING = CustomerCreationSource._(r'MARKETING');
  static const MERGE = CustomerCreationSource._(r'MERGE');
  static const ONLINE_STORE = CustomerCreationSource._(r'ONLINE_STORE');
  static const INSTANT_PROFILE = CustomerCreationSource._(r'INSTANT_PROFILE');
  static const TERMINAL = CustomerCreationSource._(r'TERMINAL');
  static const THIRD_PARTY = CustomerCreationSource._(r'THIRD_PARTY');
  static const THIRD_PARTY_IMPORT = CustomerCreationSource._(r'THIRD_PARTY_IMPORT');
  static const UNMERGE_RECOVERY = CustomerCreationSource._(r'UNMERGE_RECOVERY');

  /// List of all possible values in this [enum][CustomerCreationSource].
  static const values = <CustomerCreationSource>[
    OTHER,
    APPOINTMENTS,
    COUPON,
    DELETION_RECOVERY,
    DIRECTORY,
    EGIFTING,
    EMAIL_COLLECTION,
    FEEDBACK,
    IMPORT,
    INVOICES,
    LOYALTY,
    MARKETING,
    MERGE,
    ONLINE_STORE,
    INSTANT_PROFILE,
    TERMINAL,
    THIRD_PARTY,
    THIRD_PARTY_IMPORT,
    UNMERGE_RECOVERY,
  ];

  static CustomerCreationSource? fromJson(dynamic value) => CustomerCreationSourceTypeTransformer().decode(value);

  static List<CustomerCreationSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCreationSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCreationSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerCreationSource] to String,
/// and [decode] dynamic data back to [CustomerCreationSource].
class CustomerCreationSourceTypeTransformer {
  factory CustomerCreationSourceTypeTransformer() => _instance ??= const CustomerCreationSourceTypeTransformer._();

  const CustomerCreationSourceTypeTransformer._();

  String encode(CustomerCreationSource data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerCreationSource.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerCreationSource? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER': return CustomerCreationSource.OTHER;
        case r'APPOINTMENTS': return CustomerCreationSource.APPOINTMENTS;
        case r'COUPON': return CustomerCreationSource.COUPON;
        case r'DELETION_RECOVERY': return CustomerCreationSource.DELETION_RECOVERY;
        case r'DIRECTORY': return CustomerCreationSource.DIRECTORY;
        case r'EGIFTING': return CustomerCreationSource.EGIFTING;
        case r'EMAIL_COLLECTION': return CustomerCreationSource.EMAIL_COLLECTION;
        case r'FEEDBACK': return CustomerCreationSource.FEEDBACK;
        case r'IMPORT': return CustomerCreationSource.IMPORT;
        case r'INVOICES': return CustomerCreationSource.INVOICES;
        case r'LOYALTY': return CustomerCreationSource.LOYALTY;
        case r'MARKETING': return CustomerCreationSource.MARKETING;
        case r'MERGE': return CustomerCreationSource.MERGE;
        case r'ONLINE_STORE': return CustomerCreationSource.ONLINE_STORE;
        case r'INSTANT_PROFILE': return CustomerCreationSource.INSTANT_PROFILE;
        case r'TERMINAL': return CustomerCreationSource.TERMINAL;
        case r'THIRD_PARTY': return CustomerCreationSource.THIRD_PARTY;
        case r'THIRD_PARTY_IMPORT': return CustomerCreationSource.THIRD_PARTY_IMPORT;
        case r'UNMERGE_RECOVERY': return CustomerCreationSource.UNMERGE_RECOVERY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerCreationSourceTypeTransformer] instance.
  static CustomerCreationSourceTypeTransformer? _instance;
}

