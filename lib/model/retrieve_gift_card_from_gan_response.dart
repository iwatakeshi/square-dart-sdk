//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveGiftCardFromGANResponse {
  /// Returns a new [RetrieveGiftCardFromGANResponse] instance.
  RetrieveGiftCardFromGANResponse({
    this.errors = const [],
    this.giftCard,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GiftCard? giftCard;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveGiftCardFromGANResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.giftCard == giftCard;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (giftCard == null ? 0 : giftCard!.hashCode);

  @override
  String toString() => 'RetrieveGiftCardFromGANResponse[errors=$errors, giftCard=$giftCard]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.giftCard != null) {
      json[r'gift_card'] = this.giftCard;
    } else {
      json[r'gift_card'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveGiftCardFromGANResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveGiftCardFromGANResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveGiftCardFromGANResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveGiftCardFromGANResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveGiftCardFromGANResponse(
        errors: Error.listFromJson(json[r'errors']),
        giftCard: GiftCard.fromJson(json[r'gift_card']),
      );
    }
    return null;
  }

  static List<RetrieveGiftCardFromGANResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveGiftCardFromGANResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveGiftCardFromGANResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveGiftCardFromGANResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveGiftCardFromGANResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveGiftCardFromGANResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveGiftCardFromGANResponse-objects as value to a dart map
  static Map<String, List<RetrieveGiftCardFromGANResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveGiftCardFromGANResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveGiftCardFromGANResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

