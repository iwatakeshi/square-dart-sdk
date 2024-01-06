# swagger.model.InvoicePaymentRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | The Square-generated ID of the payment request in an [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice). | [optional] [default to null]
**requestMethod** | **String** | Indicates how Square processes the payment request. DEPRECATED at version 2021-01-21. Replaced by the &#x60;Invoice.delivery_method&#x60; and &#x60;InvoicePaymentRequest.automatic_payment_source&#x60; fields.  One of the following is required when creating an invoice: - (Recommended) The &#x60;delivery_method&#x60; field of the invoice. To configure an automatic payment, the &#x60;automatic_payment_source&#x60; field of the payment request is also required. - This &#x60;request_method&#x60; field. Note that &#x60;invoice&#x60; objects returned in responses do not include &#x60;request_method&#x60;. | [optional] [default to null]
**requestType** | **String** | Identifies the payment request type. This type defines how the payment request amount is determined.  This field is required to create a payment request. | [optional] [default to null]
**dueDate** | **String** | The due date (in the invoice&#x27;s time zone) for the payment request, in &#x60;YYYY-MM-DD&#x60; format. This field is required to create a payment request. If an &#x60;automatic_payment_source&#x60; is defined for the request, Square charges the payment source on this date.  After this date, the invoice becomes overdue. For example, a payment &#x60;due_date&#x60; of 2021-03-09 with a &#x60;timezone&#x60; of America/Los\\_Angeles becomes overdue at midnight on March 9 in America/Los\\_Angeles (which equals a UTC timestamp of 2021-03-10T08:00:00Z). | [optional] [default to null]
**fixedAmountRequestedMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**percentageRequested** | **String** | Specifies the amount for the payment request in percentage:  - When the payment &#x60;request_type&#x60; is &#x60;DEPOSIT&#x60;, it is the percentage of the order&#x27;s total amount. - When the payment &#x60;request_type&#x60; is &#x60;INSTALLMENT&#x60;, it is the percentage of the order&#x27;s total less  the deposit, if requested. The sum of the &#x60;percentage_requested&#x60; in all installment  payment requests must be equal to 100.  You cannot specify this when the payment &#x60;request_type&#x60; is &#x60;BALANCE&#x60; or when the  payment request specifies the &#x60;fixed_amount_requested_money&#x60; field. | [optional] [default to null]
**tippingEnabled** | **bool** | If set to true, the Square-hosted invoice page (the &#x60;public_url&#x60; field of the invoice)  provides a place for the customer to pay a tip.   This field is allowed only on the final payment request   and the payment &#x60;request_type&#x60; must be &#x60;BALANCE&#x60; or &#x60;INSTALLMENT&#x60;. | [optional] [default to null]
**automaticPaymentSource** | **String** | The payment method for an automatic payment.  The default value is &#x60;NONE&#x60;. | [optional] [default to null]
**cardId** | **String** | The ID of the credit or debit card on file to charge for the payment request. To get the cards on file for a customer, call [ListCards](https://developer.squareup.com/reference/square_2023-12-13/cards-api/list-cards) and include the &#x60;customer_id&#x60; of the invoice recipient. | [optional] [default to null]
**reminders** | [**List&lt;InvoicePaymentReminder&gt;**](InvoicePaymentReminder.md) | A list of one or more reminders to send for the payment request. | [optional] [default to []]
**computedAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalCompletedAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**roundingAdjustmentIncludedMoney** | [**Money**](Money.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

