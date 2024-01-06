//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Invoice {
  /// Returns a new [Invoice] instance.
  Invoice({
    this.id,
    this.version,
    this.locationId,
    this.orderId,
    this.primaryRecipient,
    this.paymentRequests = const [],
    this.deliveryMethod,
    this.invoiceNumber,
    this.title,
    this.description,
    this.scheduledAt,
    this.publicUrl,
    this.nextPaymentAmountMoney,
    this.status,
    this.timezone,
    this.createdAt,
    this.updatedAt,
    this.acceptedPaymentMethods,
    this.customFields = const [],
    this.subscriptionId,
    this.saleOrServiceDate,
    this.paymentConditions,
    this.storePaymentMethodEnabled,
  });

  /// The Square-assigned ID of the invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The Square-assigned version number, which is incremented each time an update is committed to the invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// The ID of the location that this invoice is associated with.   If specified in a `CreateInvoice` request, the value must match the `location_id` of the associated order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) for which the invoice is created.  This field is required when creating an invoice, and the order must be in the `OPEN` state.  To view the line items and other information for the associated order, call the  [RetrieveOrder](https://developer.squareup.com/reference/square_2023-12-13/orders-api/retrieve-order) endpoint using the order ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceRecipient? primaryRecipient;

  /// The payment schedule for the invoice, represented by one or more payment requests that define payment settings, such as amount due and due date. An invoice supports the following payment request combinations: - One balance - One deposit with one balance - 2–12 installments  - One deposit with 2–12 installments  This field is required when creating an invoice. It must contain at least one payment request.  All payment requests for the invoice must equal the total order amount. For more information, see  [Configuring payment requests](https://developer.squareup.com/docs/invoices-api/create-publish-invoices#payment-requests).  Adding `INSTALLMENT` payment requests to an invoice requires an  [Invoices Plus subscription](https://developer.squareup.com/docs/invoices-api/overview#invoices-plus-subscription).
  List<InvoicePaymentRequest> paymentRequests;

  /// The delivery method that Square uses to send the invoice, reminders, and receipts to the customer. After the invoice is published, Square processes the invoice based on the delivery method and payment request settings, either immediately or on the `scheduled_at` date, if specified. For example, Square might send the invoice or receipt for an automatic payment. For invoices with automatic payments, this field must be set to `EMAIL`.  One of the following is required when creating an invoice: - (Recommended) This `delivery_method` field. To configure an automatic payment, the `automatic_payment_source` field of the payment request is also required. - The deprecated `request_method` field of the payment request. Note that `invoice` objects returned in responses do not include `request_method`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryMethod;

  /// A user-friendly invoice number that is displayed on the invoice. The value is unique within a location. If not provided when creating an invoice, Square assigns a value. It increments from 1 and is padded with zeros making it 7 characters long (for example, 0000001 and 0000002).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceNumber;

  /// The title of the invoice, which is displayed on the invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The description of the invoice, which is displayed on the invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The timestamp when the invoice is scheduled for processing, in RFC 3339 format. After the invoice is published, Square processes the invoice on the specified date, according to the delivery method and payment request settings.  If the field is not set, Square processes the invoice immediately after it is published.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scheduledAt;

  /// The URL of the Square-hosted invoice page. After you publish the invoice using the `PublishInvoice` endpoint, Square hosts the invoice page and returns the page URL in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? nextPaymentAmountMoney;

  /// The status of the invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The time zone used to interpret calendar dates on the invoice, such as `due_date`. When an invoice is created, this field is set to the `timezone` specified for the seller location. The value cannot be changed.  For example, a payment `due_date` of 2021-03-09 with a `timezone` of America/Los\\_Angeles becomes overdue at midnight on March 9 in America/Los\\_Angeles (which equals a UTC timestamp of 2021-03-10T08:00:00Z).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  /// The timestamp when the invoice was created, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The timestamp when the invoice was last updated, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceAcceptedPaymentMethods? acceptedPaymentMethods;

  /// Additional seller-defined fields that are displayed on the invoice. For more information, see [Custom fields](https://developer.squareup.com/docs/invoices-api/overview#custom-fields).  Adding custom fields to an invoice requires an  [Invoices Plus subscription](https://developer.squareup.com/docs/invoices-api/overview#invoices-plus-subscription).  Max: 2 custom fields
  List<InvoiceCustomField> customFields;

  /// The ID of the [subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/Subscription) associated with the invoice. This field is present only on subscription billing invoices.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionId;

  /// The date of the sale or the date that the service is rendered, in `YYYY-MM-DD` format. This field can be used to specify a past or future date which is displayed on the invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleOrServiceDate;

  /// **France only.** The payment terms and conditions that are displayed on the invoice. For more information,  see [Payment conditions](https://developer.squareup.com/docs/invoices-api/overview#payment-conditions).  For countries other than France, Square returns an `INVALID_REQUEST_ERROR` with a `BAD_REQUEST` code and  \"Payment conditions are not supported for this location's country\" detail if this field is included in `CreateInvoice` or `UpdateInvoice` requests.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentConditions;

  /// Indicates whether to allow a customer to save a credit or debit card as a card on file or a bank transfer as a bank account on file. If `true`, Square displays a __Save my card on file__ or __Save my bank on file__ checkbox on the invoice payment page. Stored payment information can be used for future automatic payments. The default value is `false`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? storePaymentMethodEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Invoice &&
    other.id == id &&
    other.version == version &&
    other.locationId == locationId &&
    other.orderId == orderId &&
    other.primaryRecipient == primaryRecipient &&
    _deepEquality.equals(other.paymentRequests, paymentRequests) &&
    other.deliveryMethod == deliveryMethod &&
    other.invoiceNumber == invoiceNumber &&
    other.title == title &&
    other.description == description &&
    other.scheduledAt == scheduledAt &&
    other.publicUrl == publicUrl &&
    other.nextPaymentAmountMoney == nextPaymentAmountMoney &&
    other.status == status &&
    other.timezone == timezone &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.acceptedPaymentMethods == acceptedPaymentMethods &&
    _deepEquality.equals(other.customFields, customFields) &&
    other.subscriptionId == subscriptionId &&
    other.saleOrServiceDate == saleOrServiceDate &&
    other.paymentConditions == paymentConditions &&
    other.storePaymentMethodEnabled == storePaymentMethodEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (primaryRecipient == null ? 0 : primaryRecipient!.hashCode) +
    (paymentRequests.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt!.hashCode) +
    (publicUrl == null ? 0 : publicUrl!.hashCode) +
    (nextPaymentAmountMoney == null ? 0 : nextPaymentAmountMoney!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (acceptedPaymentMethods == null ? 0 : acceptedPaymentMethods!.hashCode) +
    (customFields.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (saleOrServiceDate == null ? 0 : saleOrServiceDate!.hashCode) +
    (paymentConditions == null ? 0 : paymentConditions!.hashCode) +
    (storePaymentMethodEnabled == null ? 0 : storePaymentMethodEnabled!.hashCode);

  @override
  String toString() => 'Invoice[id=$id, version=$version, locationId=$locationId, orderId=$orderId, primaryRecipient=$primaryRecipient, paymentRequests=$paymentRequests, deliveryMethod=$deliveryMethod, invoiceNumber=$invoiceNumber, title=$title, description=$description, scheduledAt=$scheduledAt, publicUrl=$publicUrl, nextPaymentAmountMoney=$nextPaymentAmountMoney, status=$status, timezone=$timezone, createdAt=$createdAt, updatedAt=$updatedAt, acceptedPaymentMethods=$acceptedPaymentMethods, customFields=$customFields, subscriptionId=$subscriptionId, saleOrServiceDate=$saleOrServiceDate, paymentConditions=$paymentConditions, storePaymentMethodEnabled=$storePaymentMethodEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.orderId != null) {
      json[r'order_id'] = this.orderId;
    } else {
      json[r'order_id'] = null;
    }
    if (this.primaryRecipient != null) {
      json[r'primary_recipient'] = this.primaryRecipient;
    } else {
      json[r'primary_recipient'] = null;
    }
      json[r'payment_requests'] = this.paymentRequests;
    if (this.deliveryMethod != null) {
      json[r'delivery_method'] = this.deliveryMethod;
    } else {
      json[r'delivery_method'] = null;
    }
    if (this.invoiceNumber != null) {
      json[r'invoice_number'] = this.invoiceNumber;
    } else {
      json[r'invoice_number'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.scheduledAt != null) {
      json[r'scheduled_at'] = this.scheduledAt;
    } else {
      json[r'scheduled_at'] = null;
    }
    if (this.publicUrl != null) {
      json[r'public_url'] = this.publicUrl;
    } else {
      json[r'public_url'] = null;
    }
    if (this.nextPaymentAmountMoney != null) {
      json[r'next_payment_amount_money'] = this.nextPaymentAmountMoney;
    } else {
      json[r'next_payment_amount_money'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.acceptedPaymentMethods != null) {
      json[r'accepted_payment_methods'] = this.acceptedPaymentMethods;
    } else {
      json[r'accepted_payment_methods'] = null;
    }
      json[r'custom_fields'] = this.customFields;
    if (this.subscriptionId != null) {
      json[r'subscription_id'] = this.subscriptionId;
    } else {
      json[r'subscription_id'] = null;
    }
    if (this.saleOrServiceDate != null) {
      json[r'sale_or_service_date'] = this.saleOrServiceDate;
    } else {
      json[r'sale_or_service_date'] = null;
    }
    if (this.paymentConditions != null) {
      json[r'payment_conditions'] = this.paymentConditions;
    } else {
      json[r'payment_conditions'] = null;
    }
    if (this.storePaymentMethodEnabled != null) {
      json[r'store_payment_method_enabled'] = this.storePaymentMethodEnabled;
    } else {
      json[r'store_payment_method_enabled'] = null;
    }
    return json;
  }

  /// Returns a new [Invoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Invoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Invoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Invoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Invoice(
        id: mapValueOfType<String>(json, r'id'),
        version: mapValueOfType<int>(json, r'version'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        orderId: mapValueOfType<String>(json, r'order_id'),
        primaryRecipient: InvoiceRecipient.fromJson(json[r'primary_recipient']),
        paymentRequests: InvoicePaymentRequest.listFromJson(json[r'payment_requests']),
        deliveryMethod: mapValueOfType<String>(json, r'delivery_method'),
        invoiceNumber: mapValueOfType<String>(json, r'invoice_number'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        scheduledAt: mapValueOfType<String>(json, r'scheduled_at'),
        publicUrl: mapValueOfType<String>(json, r'public_url'),
        nextPaymentAmountMoney: Money.fromJson(json[r'next_payment_amount_money']),
        status: mapValueOfType<String>(json, r'status'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        acceptedPaymentMethods: InvoiceAcceptedPaymentMethods.fromJson(json[r'accepted_payment_methods']),
        customFields: InvoiceCustomField.listFromJson(json[r'custom_fields']),
        subscriptionId: mapValueOfType<String>(json, r'subscription_id'),
        saleOrServiceDate: mapValueOfType<String>(json, r'sale_or_service_date'),
        paymentConditions: mapValueOfType<String>(json, r'payment_conditions'),
        storePaymentMethodEnabled: mapValueOfType<bool>(json, r'store_payment_method_enabled'),
      );
    }
    return null;
  }

  static List<Invoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Invoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Invoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Invoice> mapFromJson(dynamic json) {
    final map = <String, Invoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Invoice-objects as value to a dart map
  static Map<String, List<Invoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Invoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Invoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

