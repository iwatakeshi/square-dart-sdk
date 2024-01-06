//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The list of possible dispute states.
class DisputeState {
  /// Instantiate a new enum with the provided [value].
  const DisputeState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INQUIRY_EVIDENCE_REQUIRED = DisputeState._(r'INQUIRY_EVIDENCE_REQUIRED');
  static const INQUIRY_PROCESSING = DisputeState._(r'INQUIRY_PROCESSING');
  static const INQUIRY_CLOSED = DisputeState._(r'INQUIRY_CLOSED');
  static const EVIDENCE_REQUIRED = DisputeState._(r'EVIDENCE_REQUIRED');
  static const PROCESSING = DisputeState._(r'PROCESSING');
  static const WON = DisputeState._(r'WON');
  static const LOST = DisputeState._(r'LOST');
  static const ACCEPTED = DisputeState._(r'ACCEPTED');

  /// List of all possible values in this [enum][DisputeState].
  static const values = <DisputeState>[
    INQUIRY_EVIDENCE_REQUIRED,
    INQUIRY_PROCESSING,
    INQUIRY_CLOSED,
    EVIDENCE_REQUIRED,
    PROCESSING,
    WON,
    LOST,
    ACCEPTED,
  ];

  static DisputeState? fromJson(dynamic value) => DisputeStateTypeTransformer().decode(value);

  static List<DisputeState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeState] to String,
/// and [decode] dynamic data back to [DisputeState].
class DisputeStateTypeTransformer {
  factory DisputeStateTypeTransformer() => _instance ??= const DisputeStateTypeTransformer._();

  const DisputeStateTypeTransformer._();

  String encode(DisputeState data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INQUIRY_EVIDENCE_REQUIRED': return DisputeState.INQUIRY_EVIDENCE_REQUIRED;
        case r'INQUIRY_PROCESSING': return DisputeState.INQUIRY_PROCESSING;
        case r'INQUIRY_CLOSED': return DisputeState.INQUIRY_CLOSED;
        case r'EVIDENCE_REQUIRED': return DisputeState.EVIDENCE_REQUIRED;
        case r'PROCESSING': return DisputeState.PROCESSING;
        case r'WON': return DisputeState.WON;
        case r'LOST': return DisputeState.LOST;
        case r'ACCEPTED': return DisputeState.ACCEPTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeStateTypeTransformer] instance.
  static DisputeStateTypeTransformer? _instance;
}

