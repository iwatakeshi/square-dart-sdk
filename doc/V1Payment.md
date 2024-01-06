# openapi.model.V1Payment

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The payment's unique identifier. | [optional] 
**merchantId** | **String** | The unique identifier of the merchant that took the payment. | [optional] 
**createdAt** | **String** | The time when the payment was created, in ISO 8601 format. Reflects the time of the first payment if the object represents an incomplete partial payment, and the time of the last or complete payment otherwise. | [optional] 
**creatorId** | **String** | The unique identifier of the Square account that took the payment. | [optional] 
**device** | [**V1Device**](V1Device.md) |  | [optional] 
**paymentUrl** | **String** | The URL of the payment's detail page in the merchant dashboard. The merchant must be signed in to the merchant dashboard to view this page. | [optional] 
**receiptUrl** | **String** | The URL of the receipt for the payment. Note that for split tender payments, this URL corresponds to the receipt for the first tender listed in the payment's tender field. Each Tender object has its own receipt_url field you can use to get the other receipts associated with a split tender payment. | [optional] 
**inclusiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**additiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**taxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**tipMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**discountMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**totalCollectedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**processingFeeMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**netTotalMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**swedishRoundingMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**grossSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**netSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**inclusiveTax** | [**List<V1PaymentTax>**](V1PaymentTax.md) | All of the inclusive taxes associated with the payment. | [optional] [default to const []]
**additiveTax** | [**List<V1PaymentTax>**](V1PaymentTax.md) | All of the additive taxes associated with the payment. | [optional] [default to const []]
**tender** | [**List<V1Tender>**](V1Tender.md) | All of the tenders associated with the payment. | [optional] [default to const []]
**refunds** | [**List<V1Refund>**](V1Refund.md) | All of the refunds applied to the payment. Note that the value of all refunds on a payment can exceed the value of all tenders if a merchant chooses to refund money to a tender after previously accepting returned goods as part of an exchange. | [optional] [default to const []]
**itemizations** | [**List<V1PaymentItemization>**](V1PaymentItemization.md) | The items purchased in the payment. | [optional] [default to const []]
**surchargeMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**surcharges** | [**List<V1PaymentSurcharge>**](V1PaymentSurcharge.md) | A list of all surcharges associated with the payment. | [optional] [default to const []]
**isPartial** | **bool** | Indicates whether or not the payment is only partially paid for. If true, this payment will have the tenders collected so far, but the itemizations will be empty until the payment is completed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


