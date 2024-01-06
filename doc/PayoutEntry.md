# openapi.model.PayoutEntry

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for the payout entry. | 
**payoutId** | **String** | The ID of the payout entries’ associated payout. | 
**effectiveAt** | **String** | The timestamp of when the payout entry affected the balance, in RFC 3339 format. | [optional] 
**type** | **String** | The type of activity associated with this payout entry. | [optional] 
**grossAmountMoney** | [**Money**](Money.md) |  | [optional] 
**feeAmountMoney** | [**Money**](Money.md) |  | [optional] 
**netAmountMoney** | [**Money**](Money.md) |  | [optional] 
**typeAppFeeRevenueDetails** | [**PaymentBalanceActivityAppFeeRevenueDetail**](PaymentBalanceActivityAppFeeRevenueDetail.md) |  | [optional] 
**typeAppFeeRefundDetails** | [**PaymentBalanceActivityAppFeeRefundDetail**](PaymentBalanceActivityAppFeeRefundDetail.md) |  | [optional] 
**typeAutomaticSavingsDetails** | [**PaymentBalanceActivityAutomaticSavingsDetail**](PaymentBalanceActivityAutomaticSavingsDetail.md) |  | [optional] 
**typeAutomaticSavingsReversedDetails** | [**PaymentBalanceActivityAutomaticSavingsReversedDetail**](PaymentBalanceActivityAutomaticSavingsReversedDetail.md) |  | [optional] 
**typeChargeDetails** | [**PaymentBalanceActivityChargeDetail**](PaymentBalanceActivityChargeDetail.md) |  | [optional] 
**typeDepositFeeDetails** | [**PaymentBalanceActivityDepositFeeDetail**](PaymentBalanceActivityDepositFeeDetail.md) |  | [optional] 
**typeDisputeDetails** | [**PaymentBalanceActivityDisputeDetail**](PaymentBalanceActivityDisputeDetail.md) |  | [optional] 
**typeFeeDetails** | [**PaymentBalanceActivityFeeDetail**](PaymentBalanceActivityFeeDetail.md) |  | [optional] 
**typeFreeProcessingDetails** | [**PaymentBalanceActivityFreeProcessingDetail**](PaymentBalanceActivityFreeProcessingDetail.md) |  | [optional] 
**typeHoldAdjustmentDetails** | [**PaymentBalanceActivityHoldAdjustmentDetail**](PaymentBalanceActivityHoldAdjustmentDetail.md) |  | [optional] 
**typeOpenDisputeDetails** | [**PaymentBalanceActivityOpenDisputeDetail**](PaymentBalanceActivityOpenDisputeDetail.md) |  | [optional] 
**typeOtherDetails** | [**PaymentBalanceActivityOtherDetail**](PaymentBalanceActivityOtherDetail.md) |  | [optional] 
**typeOtherAdjustmentDetails** | [**PaymentBalanceActivityOtherAdjustmentDetail**](PaymentBalanceActivityOtherAdjustmentDetail.md) |  | [optional] 
**typeRefundDetails** | [**PaymentBalanceActivityRefundDetail**](PaymentBalanceActivityRefundDetail.md) |  | [optional] 
**typeReleaseAdjustmentDetails** | [**PaymentBalanceActivityReleaseAdjustmentDetail**](PaymentBalanceActivityReleaseAdjustmentDetail.md) |  | [optional] 
**typeReserveHoldDetails** | [**PaymentBalanceActivityReserveHoldDetail**](PaymentBalanceActivityReserveHoldDetail.md) |  | [optional] 
**typeReserveReleaseDetails** | [**PaymentBalanceActivityReserveReleaseDetail**](PaymentBalanceActivityReserveReleaseDetail.md) |  | [optional] 
**typeSquareCapitalPaymentDetails** | [**PaymentBalanceActivitySquareCapitalPaymentDetail**](PaymentBalanceActivitySquareCapitalPaymentDetail.md) |  | [optional] 
**typeSquareCapitalReversedPaymentDetails** | [**PaymentBalanceActivitySquareCapitalReversedPaymentDetail**](PaymentBalanceActivitySquareCapitalReversedPaymentDetail.md) |  | [optional] 
**typeTaxOnFeeDetails** | [**PaymentBalanceActivityTaxOnFeeDetail**](PaymentBalanceActivityTaxOnFeeDetail.md) |  | [optional] 
**typeThirdPartyFeeDetails** | [**PaymentBalanceActivityThirdPartyFeeDetail**](PaymentBalanceActivityThirdPartyFeeDetail.md) |  | [optional] 
**typeThirdPartyFeeRefundDetails** | [**PaymentBalanceActivityThirdPartyFeeRefundDetail**](PaymentBalanceActivityThirdPartyFeeRefundDetail.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


