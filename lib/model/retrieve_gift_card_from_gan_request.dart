//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveGiftCardFromGANRequest {
  /// Returns a new [RetrieveGiftCardFromGANRequest] instance.
  RetrieveGiftCardFromGANRequest({
    required this.gan,
  });

  /// The gift card account number (GAN) of the gift card to retrieve. The maximum length of a GAN is 255 digits to account for third-party GANs that have been imported. Square-issued gift cards have 16-digit GANs.
  String gan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveGiftCardFromGANRequest &&
    other.gan == gan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gan.hashCode);

  @override
  String toString() => 'RetrieveGiftCardFromGANRequest[gan=$gan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gan'] = this.gan;
    return json;
  }

  /// Returns a new [RetrieveGiftCardFromGANRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveGiftCardFromGANRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveGiftCardFromGANRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveGiftCardFromGANRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveGiftCardFromGANRequest(
        gan: mapValueOfType<String>(json, r'gan')!,
      );
    }
    return null;
  }

  static List<RetrieveGiftCardFromGANRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveGiftCardFromGANRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveGiftCardFromGANRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveGiftCardFromGANRequest> mapFromJson(dynamic json) {
    final map = <String, RetrieveGiftCardFromGANRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveGiftCardFromGANRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveGiftCardFromGANRequest-objects as value to a dart map
  static Map<String, List<RetrieveGiftCardFromGANRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveGiftCardFromGANRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveGiftCardFromGANRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gan',
  };
}

