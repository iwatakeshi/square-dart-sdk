# openapi.model.CardPaymentDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The card payment's current state. The state can be AUTHORIZED, CAPTURED, VOIDED, or FAILED. | [optional] 
**card** | [**Card**](Card.md) |  | [optional] 
**entryMethod** | **String** | The method used to enter the card's details for the payment. The method can be `KEYED`, `SWIPED`, `EMV`, `ON_FILE`, or `CONTACTLESS`. | [optional] 
**cvvStatus** | **String** | The status code returned from the Card Verification Value (CVV) check. The code can be `CVV_ACCEPTED`, `CVV_REJECTED`, or `CVV_NOT_CHECKED`. | [optional] 
**avsStatus** | **String** | The status code returned from the Address Verification System (AVS) check. The code can be `AVS_ACCEPTED`, `AVS_REJECTED`, or `AVS_NOT_CHECKED`. | [optional] 
**authResultCode** | **String** | The status code returned by the card issuer that describes the payment's authorization status. | [optional] 
**applicationIdentifier** | **String** | For EMV payments, the application ID identifies the EMV application used for the payment. | [optional] 
**applicationName** | **String** | For EMV payments, the human-readable name of the EMV application used for the payment. | [optional] 
**applicationCryptogram** | **String** | For EMV payments, the cryptogram generated for the payment. | [optional] 
**verificationMethod** | **String** | For EMV payments, the method used to verify the cardholder's identity. The method can be `PIN`, `SIGNATURE`, `PIN_AND_SIGNATURE`, `ON_DEVICE`, or `NONE`. | [optional] 
**verificationResults** | **String** | For EMV payments, the results of the cardholder verification. The result can be `SUCCESS`, `FAILURE`, or `UNKNOWN`. | [optional] 
**statementDescription** | **String** | The statement description sent to the card networks.  Note: The actual statement description varies and is likely to be truncated and appended with additional information on a per issuer basis. | [optional] 
**deviceDetails** | [**DeviceDetails**](DeviceDetails.md) |  | [optional] 
**cardPaymentTimeline** | [**CardPaymentTimeline**](CardPaymentTimeline.md) |  | [optional] 
**refundRequiresCardPresence** | **bool** | Whether the card must be physically present for the payment to be refunded.  If set to `true`, the card must be present. | [optional] 
**errors** | [**List<Error>**](Error.md) | Information about errors encountered during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


