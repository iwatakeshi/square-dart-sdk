# openapi.model.InvoicePaymentRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | The Square-generated ID of the payment request in an [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice). | [optional] 
**requestMethod** | **String** | Indicates how Square processes the payment request. DEPRECATED at version 2021-01-21. Replaced by the `Invoice.delivery_method` and `InvoicePaymentRequest.automatic_payment_source` fields.  One of the following is required when creating an invoice: - (Recommended) The `delivery_method` field of the invoice. To configure an automatic payment, the `automatic_payment_source` field of the payment request is also required. - This `request_method` field. Note that `invoice` objects returned in responses do not include `request_method`. | [optional] 
**requestType** | **String** | Identifies the payment request type. This type defines how the payment request amount is determined.  This field is required to create a payment request. | [optional] 
**dueDate** | **String** | The due date (in the invoice's time zone) for the payment request, in `YYYY-MM-DD` format. This field is required to create a payment request. If an `automatic_payment_source` is defined for the request, Square charges the payment source on this date.  After this date, the invoice becomes overdue. For example, a payment `due_date` of 2021-03-09 with a `timezone` of America/Los\\_Angeles becomes overdue at midnight on March 9 in America/Los\\_Angeles (which equals a UTC timestamp of 2021-03-10T08:00:00Z). | [optional] 
**fixedAmountRequestedMoney** | [**Money**](Money.md) |  | [optional] 
**percentageRequested** | **String** | Specifies the amount for the payment request in percentage:  - When the payment `request_type` is `DEPOSIT`, it is the percentage of the order's total amount. - When the payment `request_type` is `INSTALLMENT`, it is the percentage of the order's total less  the deposit, if requested. The sum of the `percentage_requested` in all installment  payment requests must be equal to 100.  You cannot specify this when the payment `request_type` is `BALANCE` or when the  payment request specifies the `fixed_amount_requested_money` field. | [optional] 
**tippingEnabled** | **bool** | If set to true, the Square-hosted invoice page (the `public_url` field of the invoice)  provides a place for the customer to pay a tip.   This field is allowed only on the final payment request   and the payment `request_type` must be `BALANCE` or `INSTALLMENT`. | [optional] 
**automaticPaymentSource** | **String** | The payment method for an automatic payment.  The default value is `NONE`. | [optional] 
**cardId** | **String** | The ID of the credit or debit card on file to charge for the payment request. To get the cards on file for a customer, call [ListCards](https://developer.squareup.com/reference/square_2023-12-13/cards-api/list-cards) and include the `customer_id` of the invoice recipient. | [optional] 
**reminders** | [**List<InvoicePaymentReminder>**](InvoicePaymentReminder.md) | A list of one or more reminders to send for the payment request. | [optional] [default to const []]
**computedAmountMoney** | [**Money**](Money.md) |  | [optional] 
**totalCompletedAmountMoney** | [**Money**](Money.md) |  | [optional] 
**roundingAdjustmentIncludedMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


