//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CalculateOrderRequest {
  /// Returns a new [CalculateOrderRequest] instance.
  CalculateOrderRequest({
    required this.order,
    this.proposedRewards = const [],
  });

  Order order;

  /// Identifies one or more loyalty reward tiers to apply during the order calculation. The discounts defined by the reward tiers are added to the order only to preview the effect of applying the specified rewards. The rewards do not correspond to actual redemptions; that is, no `reward`s are created. Therefore, the reward `id`s are random strings used only to reference the reward tier.
  List<OrderReward> proposedRewards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CalculateOrderRequest &&
    other.order == order &&
    _deepEquality.equals(other.proposedRewards, proposedRewards);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order.hashCode) +
    (proposedRewards.hashCode);

  @override
  String toString() => 'CalculateOrderRequest[order=$order, proposedRewards=$proposedRewards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = this.order;
      json[r'proposed_rewards'] = this.proposedRewards;
    return json;
  }

  /// Returns a new [CalculateOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CalculateOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CalculateOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CalculateOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CalculateOrderRequest(
        order: Order.fromJson(json[r'order'])!,
        proposedRewards: OrderReward.listFromJson(json[r'proposed_rewards']),
      );
    }
    return null;
  }

  static List<CalculateOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalculateOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalculateOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CalculateOrderRequest> mapFromJson(dynamic json) {
    final map = <String, CalculateOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CalculateOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CalculateOrderRequest-objects as value to a dart map
  static Map<String, List<CalculateOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CalculateOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CalculateOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order',
  };
}

