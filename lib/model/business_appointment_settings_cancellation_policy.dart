//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The category of the seller’s cancellation policy.
class BusinessAppointmentSettingsCancellationPolicy {
  /// Instantiate a new enum with the provided [value].
  const BusinessAppointmentSettingsCancellationPolicy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CANCELLATION_TREATED_AS_NO_SHOW = BusinessAppointmentSettingsCancellationPolicy._(r'CANCELLATION_TREATED_AS_NO_SHOW');
  static const CUSTOM_POLICY = BusinessAppointmentSettingsCancellationPolicy._(r'CUSTOM_POLICY');

  /// List of all possible values in this [enum][BusinessAppointmentSettingsCancellationPolicy].
  static const values = <BusinessAppointmentSettingsCancellationPolicy>[
    CANCELLATION_TREATED_AS_NO_SHOW,
    CUSTOM_POLICY,
  ];

  static BusinessAppointmentSettingsCancellationPolicy? fromJson(dynamic value) => BusinessAppointmentSettingsCancellationPolicyTypeTransformer().decode(value);

  static List<BusinessAppointmentSettingsCancellationPolicy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAppointmentSettingsCancellationPolicy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAppointmentSettingsCancellationPolicy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessAppointmentSettingsCancellationPolicy] to String,
/// and [decode] dynamic data back to [BusinessAppointmentSettingsCancellationPolicy].
class BusinessAppointmentSettingsCancellationPolicyTypeTransformer {
  factory BusinessAppointmentSettingsCancellationPolicyTypeTransformer() => _instance ??= const BusinessAppointmentSettingsCancellationPolicyTypeTransformer._();

  const BusinessAppointmentSettingsCancellationPolicyTypeTransformer._();

  String encode(BusinessAppointmentSettingsCancellationPolicy data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessAppointmentSettingsCancellationPolicy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessAppointmentSettingsCancellationPolicy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CANCELLATION_TREATED_AS_NO_SHOW': return BusinessAppointmentSettingsCancellationPolicy.CANCELLATION_TREATED_AS_NO_SHOW;
        case r'CUSTOM_POLICY': return BusinessAppointmentSettingsCancellationPolicy.CUSTOM_POLICY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessAppointmentSettingsCancellationPolicyTypeTransformer] instance.
  static BusinessAppointmentSettingsCancellationPolicyTypeTransformer? _instance;
}

