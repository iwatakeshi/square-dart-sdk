# swagger.model.PayoutEntry

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for the payout entry. | [default to null]
**payoutId** | **String** | The ID of the payout entries’ associated payout. | [default to null]
**effectiveAt** | **String** | The timestamp of when the payout entry affected the balance, in RFC 3339 format. | [optional] [default to null]
**type** | **String** | The type of activity associated with this payout entry. | [optional] [default to null]
**grossAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**feeAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**netAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**typeAppFeeRevenueDetails** | [**PaymentBalanceActivityAppFeeRevenueDetail**](PaymentBalanceActivityAppFeeRevenueDetail.md) |  | [optional] [default to null]
**typeAppFeeRefundDetails** | [**PaymentBalanceActivityAppFeeRefundDetail**](PaymentBalanceActivityAppFeeRefundDetail.md) |  | [optional] [default to null]
**typeAutomaticSavingsDetails** | [**PaymentBalanceActivityAutomaticSavingsDetail**](PaymentBalanceActivityAutomaticSavingsDetail.md) |  | [optional] [default to null]
**typeAutomaticSavingsReversedDetails** | [**PaymentBalanceActivityAutomaticSavingsReversedDetail**](PaymentBalanceActivityAutomaticSavingsReversedDetail.md) |  | [optional] [default to null]
**typeChargeDetails** | [**PaymentBalanceActivityChargeDetail**](PaymentBalanceActivityChargeDetail.md) |  | [optional] [default to null]
**typeDepositFeeDetails** | [**PaymentBalanceActivityDepositFeeDetail**](PaymentBalanceActivityDepositFeeDetail.md) |  | [optional] [default to null]
**typeDisputeDetails** | [**PaymentBalanceActivityDisputeDetail**](PaymentBalanceActivityDisputeDetail.md) |  | [optional] [default to null]
**typeFeeDetails** | [**PaymentBalanceActivityFeeDetail**](PaymentBalanceActivityFeeDetail.md) |  | [optional] [default to null]
**typeFreeProcessingDetails** | [**PaymentBalanceActivityFreeProcessingDetail**](PaymentBalanceActivityFreeProcessingDetail.md) |  | [optional] [default to null]
**typeHoldAdjustmentDetails** | [**PaymentBalanceActivityHoldAdjustmentDetail**](PaymentBalanceActivityHoldAdjustmentDetail.md) |  | [optional] [default to null]
**typeOpenDisputeDetails** | [**PaymentBalanceActivityOpenDisputeDetail**](PaymentBalanceActivityOpenDisputeDetail.md) |  | [optional] [default to null]
**typeOtherDetails** | [**PaymentBalanceActivityOtherDetail**](PaymentBalanceActivityOtherDetail.md) |  | [optional] [default to null]
**typeOtherAdjustmentDetails** | [**PaymentBalanceActivityOtherAdjustmentDetail**](PaymentBalanceActivityOtherAdjustmentDetail.md) |  | [optional] [default to null]
**typeRefundDetails** | [**PaymentBalanceActivityRefundDetail**](PaymentBalanceActivityRefundDetail.md) |  | [optional] [default to null]
**typeReleaseAdjustmentDetails** | [**PaymentBalanceActivityReleaseAdjustmentDetail**](PaymentBalanceActivityReleaseAdjustmentDetail.md) |  | [optional] [default to null]
**typeReserveHoldDetails** | [**PaymentBalanceActivityReserveHoldDetail**](PaymentBalanceActivityReserveHoldDetail.md) |  | [optional] [default to null]
**typeReserveReleaseDetails** | [**PaymentBalanceActivityReserveReleaseDetail**](PaymentBalanceActivityReserveReleaseDetail.md) |  | [optional] [default to null]
**typeSquareCapitalPaymentDetails** | [**PaymentBalanceActivitySquareCapitalPaymentDetail**](PaymentBalanceActivitySquareCapitalPaymentDetail.md) |  | [optional] [default to null]
**typeSquareCapitalReversedPaymentDetails** | [**PaymentBalanceActivitySquareCapitalReversedPaymentDetail**](PaymentBalanceActivitySquareCapitalReversedPaymentDetail.md) |  | [optional] [default to null]
**typeTaxOnFeeDetails** | [**PaymentBalanceActivityTaxOnFeeDetail**](PaymentBalanceActivityTaxOnFeeDetail.md) |  | [optional] [default to null]
**typeThirdPartyFeeDetails** | [**PaymentBalanceActivityThirdPartyFeeDetail**](PaymentBalanceActivityThirdPartyFeeDetail.md) |  | [optional] [default to null]
**typeThirdPartyFeeRefundDetails** | [**PaymentBalanceActivityThirdPartyFeeRefundDetail**](PaymentBalanceActivityThirdPartyFeeRefundDetail.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

