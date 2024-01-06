# swagger.model.V1Refund

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of refund | [optional] [default to null]
**reason** | **String** | The merchant-specified reason for the refund. | [optional] [default to null]
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedProcessingFeeMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedAdditiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedAdditiveTax** | [**List&lt;V1PaymentTax&gt;**](V1PaymentTax.md) | All of the additive taxes associated with the refund. | [optional] [default to []]
**refundedInclusiveTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedInclusiveTax** | [**List&lt;V1PaymentTax&gt;**](V1PaymentTax.md) | All of the inclusive taxes associated with the refund. | [optional] [default to []]
**refundedTipMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedDiscountMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedSurchargeMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedSurcharges** | [**List&lt;V1PaymentSurcharge&gt;**](V1PaymentSurcharge.md) | A list of all surcharges associated with the refund. | [optional] [default to []]
**createdAt** | **String** | The time when the merchant initiated the refund for Square to process, in ISO 8601 format. | [optional] [default to null]
**processedAt** | **String** | The time when Square processed the refund on behalf of the merchant, in ISO 8601 format. | [optional] [default to null]
**paymentId** | **String** | A Square-issued ID associated with the refund. For single-tender refunds, payment_id is the ID of the original payment ID. For split-tender refunds, payment_id is the ID of the original tender. For exchange-based refunds (is_exchange &#x3D;&#x3D; true), payment_id is the ID of the original payment ID even if the payment includes other tenders. | [optional] [default to null]
**merchantId** | **String** |  | [optional] [default to null]
**isExchange** | **bool** | Indicates whether or not the refund is associated with an exchange. If is_exchange is true, the refund reflects the value of goods returned in the exchange not the total money refunded. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

