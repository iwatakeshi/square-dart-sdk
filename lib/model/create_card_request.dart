//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCardRequest {
  /// Returns a new [CreateCardRequest] instance.
  CreateCardRequest({
    required this.idempotencyKey,
    required this.sourceId,
    this.verificationToken,
    required this.card,
  });

  /// A unique string that identifies this CreateCard request. Keys can be any valid string and must be unique for every request.  Max: 45 characters  See [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) for more information.
  String idempotencyKey;

  /// The ID of the source which represents the card information to be stored. This can be a card nonce or a payment id.
  String sourceId;

  /// An identifying token generated by [Payments.verifyBuyer()](https://developer.squareup.com/reference/sdks/web/payments/objects/Payments#Payments.verifyBuyer). Verification tokens encapsulate customer device information and 3-D Secure challenge results to indicate that Square has verified the buyer identity.  See the [SCA Overview](https://developer.squareup.com/docs/sca-overview).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationToken;

  Card card;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCardRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.sourceId == sourceId &&
    other.verificationToken == verificationToken &&
    other.card == card;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (sourceId.hashCode) +
    (verificationToken == null ? 0 : verificationToken!.hashCode) +
    (card.hashCode);

  @override
  String toString() => 'CreateCardRequest[idempotencyKey=$idempotencyKey, sourceId=$sourceId, verificationToken=$verificationToken, card=$card]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'source_id'] = this.sourceId;
    if (this.verificationToken != null) {
      json[r'verification_token'] = this.verificationToken;
    } else {
      json[r'verification_token'] = null;
    }
      json[r'card'] = this.card;
    return json;
  }

  /// Returns a new [CreateCardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCardRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCardRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCardRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCardRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        sourceId: mapValueOfType<String>(json, r'source_id')!,
        verificationToken: mapValueOfType<String>(json, r'verification_token'),
        card: Card.fromJson(json[r'card'])!,
      );
    }
    return null;
  }

  static List<CreateCardRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCardRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCardRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCardRequest> mapFromJson(dynamic json) {
    final map = <String, CreateCardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCardRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCardRequest-objects as value to a dart map
  static Map<String, List<CreateCardRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCardRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'source_id',
    'card',
  };
}

