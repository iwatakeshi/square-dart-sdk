# openapi.model.V1Refund

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of refund | [optional] 
**reason** | **String** | The merchant-specified reason for the refund. | [optional] 
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedProcessingFeeMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedAdditiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedAdditiveTax** | [**List<V1PaymentTax>**](V1PaymentTax.md) | All of the additive taxes associated with the refund. | [optional] [default to const []]
**refundedInclusiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedInclusiveTax** | [**List<V1PaymentTax>**](V1PaymentTax.md) | All of the inclusive taxes associated with the refund. | [optional] [default to const []]
**refundedTipMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedDiscountMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedSurchargeMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedSurcharges** | [**List<V1PaymentSurcharge>**](V1PaymentSurcharge.md) | A list of all surcharges associated with the refund. | [optional] [default to const []]
**createdAt** | **String** | The time when the merchant initiated the refund for Square to process, in ISO 8601 format. | [optional] 
**processedAt** | **String** | The time when Square processed the refund on behalf of the merchant, in ISO 8601 format. | [optional] 
**paymentId** | **String** | A Square-issued ID associated with the refund. For single-tender refunds, payment_id is the ID of the original payment ID. For split-tender refunds, payment_id is the ID of the original tender. For exchange-based refunds (is_exchange == true), payment_id is the ID of the original payment ID even if the payment includes other tenders. | [optional] 
**merchantId** | **String** |  | [optional] 
**isExchange** | **bool** | Indicates whether or not the refund is associated with an exchange. If is_exchange is true, the refund reflects the value of goods returned in the exchange not the total money refunded. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


