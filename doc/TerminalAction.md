# openapi.model.TerminalAction

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for this `TerminalAction`. | [optional] 
**deviceId** | **String** | The unique Id of the device intended for this `TerminalAction`. The Id can be retrieved from /v2/devices api. | [optional] 
**deadlineDuration** | **String** | The duration as an RFC 3339 duration, after which the action will be automatically canceled. TerminalActions that are `PENDING` will be automatically `CANCELED` and have a cancellation reason of `TIMED_OUT`  Default: 5 minutes from creation  Maximum: 5 minutes | [optional] 
**status** | **String** | The status of the `TerminalAction`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, `COMPLETED` | [optional] 
**cancelReason** | **String** | The reason why `TerminalAction` is canceled. Present if the status is `CANCELED`. | [optional] 
**createdAt** | **String** | The time when the `TerminalAction` was created as an RFC 3339 timestamp. | [optional] 
**updatedAt** | **String** | The time when the `TerminalAction` was last updated as an RFC 3339 timestamp. | [optional] 
**appId** | **String** | The ID of the application that created the action. | [optional] 
**locationId** | **String** | The location id the action is attached to, if a link can be made. | [optional] 
**type** | **String** | Represents the type of the action. | [optional] 
**qrCodeOptions** | [**QrCodeOptions**](QrCodeOptions.md) |  | [optional] 
**saveCardOptions** | [**SaveCardOptions**](SaveCardOptions.md) |  | [optional] 
**signatureOptions** | [**SignatureOptions**](SignatureOptions.md) |  | [optional] 
**confirmationOptions** | [**ConfirmationOptions**](ConfirmationOptions.md) |  | [optional] 
**receiptOptions** | [**ReceiptOptions**](ReceiptOptions.md) |  | [optional] 
**dataCollectionOptions** | [**DataCollectionOptions**](DataCollectionOptions.md) |  | [optional] 
**selectOptions** | [**SelectOptions**](SelectOptions.md) |  | [optional] 
**deviceMetadata** | [**DeviceMetadata**](DeviceMetadata.md) |  | [optional] 
**awaitNextAction** | **bool** | Indicates the action will be linked to another action and requires a waiting dialog to be displayed instead of returning to the idle screen on completion of the action.  Only supported on SIGNATURE, CONFIRMATION, DATA_COLLECTION, and SELECT types. | [optional] 
**awaitNextActionDuration** | **String** | The timeout duration of the waiting dialog as an RFC 3339 duration, after which the waiting dialog will no longer be displayed and the Terminal will return to the idle screen.  Default: 5 minutes from when the waiting dialog is displayed  Maximum: 5 minutes | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


