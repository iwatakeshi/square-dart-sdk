//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCheckoutRequest {
  /// Returns a new [CreateCheckoutRequest] instance.
  CreateCheckoutRequest({
    required this.idempotencyKey,
    required this.order,
    this.askForShippingAddress,
    this.merchantSupportEmail,
    this.prePopulateBuyerEmail,
    this.prePopulateShippingAddress,
    this.redirectUrl,
    this.additionalRecipients = const [],
    this.note,
  });

  /// A unique string that identifies this checkout among others you have created. It can be any valid string but must be unique for every order sent to Square Checkout for a given location ID.  The idempotency key is used to avoid processing the same order more than once. If you are  unsure whether a particular checkout was created successfully, you can attempt it again with the same idempotency key and all the same other parameters without worrying about creating duplicates.  You should use a random number/string generator native to the language you are working in to generate strings for your idempotency keys.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
  String idempotencyKey;

  CreateOrderRequest order;

  /// If `true`, Square Checkout collects shipping information on your behalf and stores  that information with the transaction information in the Square Seller Dashboard.  Default: `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? askForShippingAddress;

  /// The email address to display on the Square Checkout confirmation page and confirmation email that the buyer can use to contact the seller.  If this value is not set, the confirmation page and email display the primary email address associated with the seller's Square account.  Default: none; only exists if explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantSupportEmail;

  /// If provided, the buyer's email is prepopulated on the checkout page as an editable text field.  Default: none; only exists if explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prePopulateBuyerEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? prePopulateShippingAddress;

  /// The URL to redirect to after the checkout is completed with `checkoutId`, `transactionId`, and `referenceId` appended as URL parameters. For example, if the provided redirect URL is `http://www.example.com/order-complete`, a successful transaction redirects the customer to:  `http://www.example.com/order-complete?checkoutId=xxxxxx&amp;referenceId=xxxxxx&amp;transactionId=xxxxxx`  If you do not provide a redirect URL, Square Checkout displays an order confirmation page on your behalf; however, it is strongly recommended that you provide a redirect URL so you can verify the transaction results and finalize the order through your existing/normal confirmation workflow.  Default: none; only exists if explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUrl;

  /// The basic primitive of a multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your `additional_recipients` field cannot be more than 90% of the `total_money` calculated by Square for your order. The `location_id` must be a valid seller location where the checkout is occurring.  This field requires `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in the Square Sandbox.
  List<ChargeRequestAdditionalRecipient> additionalRecipients;

  /// An optional note to associate with the `checkout` object.  This value cannot exceed 60 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCheckoutRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.order == order &&
    other.askForShippingAddress == askForShippingAddress &&
    other.merchantSupportEmail == merchantSupportEmail &&
    other.prePopulateBuyerEmail == prePopulateBuyerEmail &&
    other.prePopulateShippingAddress == prePopulateShippingAddress &&
    other.redirectUrl == redirectUrl &&
    _deepEquality.equals(other.additionalRecipients, additionalRecipients) &&
    other.note == note;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (order.hashCode) +
    (askForShippingAddress == null ? 0 : askForShippingAddress!.hashCode) +
    (merchantSupportEmail == null ? 0 : merchantSupportEmail!.hashCode) +
    (prePopulateBuyerEmail == null ? 0 : prePopulateBuyerEmail!.hashCode) +
    (prePopulateShippingAddress == null ? 0 : prePopulateShippingAddress!.hashCode) +
    (redirectUrl == null ? 0 : redirectUrl!.hashCode) +
    (additionalRecipients.hashCode) +
    (note == null ? 0 : note!.hashCode);

  @override
  String toString() => 'CreateCheckoutRequest[idempotencyKey=$idempotencyKey, order=$order, askForShippingAddress=$askForShippingAddress, merchantSupportEmail=$merchantSupportEmail, prePopulateBuyerEmail=$prePopulateBuyerEmail, prePopulateShippingAddress=$prePopulateShippingAddress, redirectUrl=$redirectUrl, additionalRecipients=$additionalRecipients, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
      json[r'order'] = this.order;
    if (this.askForShippingAddress != null) {
      json[r'ask_for_shipping_address'] = this.askForShippingAddress;
    } else {
      json[r'ask_for_shipping_address'] = null;
    }
    if (this.merchantSupportEmail != null) {
      json[r'merchant_support_email'] = this.merchantSupportEmail;
    } else {
      json[r'merchant_support_email'] = null;
    }
    if (this.prePopulateBuyerEmail != null) {
      json[r'pre_populate_buyer_email'] = this.prePopulateBuyerEmail;
    } else {
      json[r'pre_populate_buyer_email'] = null;
    }
    if (this.prePopulateShippingAddress != null) {
      json[r'pre_populate_shipping_address'] = this.prePopulateShippingAddress;
    } else {
      json[r'pre_populate_shipping_address'] = null;
    }
    if (this.redirectUrl != null) {
      json[r'redirect_url'] = this.redirectUrl;
    } else {
      json[r'redirect_url'] = null;
    }
      json[r'additional_recipients'] = this.additionalRecipients;
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCheckoutRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCheckoutRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCheckoutRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCheckoutRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCheckoutRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        order: CreateOrderRequest.fromJson(json[r'order'])!,
        askForShippingAddress: mapValueOfType<bool>(json, r'ask_for_shipping_address'),
        merchantSupportEmail: mapValueOfType<String>(json, r'merchant_support_email'),
        prePopulateBuyerEmail: mapValueOfType<String>(json, r'pre_populate_buyer_email'),
        prePopulateShippingAddress: Address.fromJson(json[r'pre_populate_shipping_address']),
        redirectUrl: mapValueOfType<String>(json, r'redirect_url'),
        additionalRecipients: ChargeRequestAdditionalRecipient.listFromJson(json[r'additional_recipients']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateCheckoutRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCheckoutRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCheckoutRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCheckoutRequest> mapFromJson(dynamic json) {
    final map = <String, CreateCheckoutRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCheckoutRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCheckoutRequest-objects as value to a dart map
  static Map<String, List<CreateCheckoutRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCheckoutRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCheckoutRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
    'order',
  };
}

