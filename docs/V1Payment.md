# swagger.model.V1Payment

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The payment&#x27;s unique identifier. | [optional] [default to null]
**merchantId** | **String** | The unique identifier of the merchant that took the payment. | [optional] [default to null]
**createdAt** | **String** | The time when the payment was created, in ISO 8601 format. Reflects the time of the first payment if the object represents an incomplete partial payment, and the time of the last or complete payment otherwise. | [optional] [default to null]
**creatorId** | **String** | The unique identifier of the Square account that took the payment. | [optional] [default to null]
**device** | [**V1Device**](V1Device.md) |  | [optional] [default to null]
**paymentUrl** | **String** | The URL of the payment&#x27;s detail page in the merchant dashboard. The merchant must be signed in to the merchant dashboard to view this page. | [optional] [default to null]
**receiptUrl** | **String** | The URL of the receipt for the payment. Note that for split tender payments, this URL corresponds to the receipt for the first tender listed in the payment&#x27;s tender field. Each Tender object has its own receipt_url field you can use to get the other receipts associated with a split tender payment. | [optional] [default to null]
**inclusiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**additiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**taxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**tipMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**discountMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**totalCollectedMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**processingFeeMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**netTotalMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**swedishRoundingMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**grossSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**netSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**inclusiveTax** | [**List&lt;V1PaymentTax&gt;**](V1PaymentTax.md) | All of the inclusive taxes associated with the payment. | [optional] [default to []]
**additiveTax** | [**List&lt;V1PaymentTax&gt;**](V1PaymentTax.md) | All of the additive taxes associated with the payment. | [optional] [default to []]
**tender** | [**List&lt;V1Tender&gt;**](V1Tender.md) | All of the tenders associated with the payment. | [optional] [default to []]
**refunds** | [**List&lt;V1Refund&gt;**](V1Refund.md) | All of the refunds applied to the payment. Note that the value of all refunds on a payment can exceed the value of all tenders if a merchant chooses to refund money to a tender after previously accepting returned goods as part of an exchange. | [optional] [default to []]
**itemizations** | [**List&lt;V1PaymentItemization&gt;**](V1PaymentItemization.md) | The items purchased in the payment. | [optional] [default to []]
**surchargeMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**surcharges** | [**List&lt;V1PaymentSurcharge&gt;**](V1PaymentSurcharge.md) | A list of all surcharges associated with the payment. | [optional] [default to []]
**isPartial** | **bool** | Indicates whether or not the payment is only partially paid for. If true, this payment will have the tenders collected so far, but the itemizations will be empty until the payment is completed. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

