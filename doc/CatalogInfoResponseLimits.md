# openapi.model.CatalogInfoResponseLimits

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchUpsertMaxObjectsPerBatch** | **int** | The maximum number of objects that may appear within a single batch in a `/v2/catalog/batch-upsert` request. | [optional] 
**batchUpsertMaxTotalObjects** | **int** | The maximum number of objects that may appear across all batches in a `/v2/catalog/batch-upsert` request. | [optional] 
**batchRetrieveMaxObjectIds** | **int** | The maximum number of object IDs that may appear in a `/v2/catalog/batch-retrieve` request. | [optional] 
**searchMaxPageLimit** | **int** | The maximum number of results that may be returned in a page of a `/v2/catalog/search` response. | [optional] 
**batchDeleteMaxObjectIds** | **int** | The maximum number of object IDs that may be included in a single `/v2/catalog/batch-delete` request. | [optional] 
**updateItemTaxesMaxItemIds** | **int** | The maximum number of item IDs that may be included in a single `/v2/catalog/update-item-taxes` request. | [optional] 
**updateItemTaxesMaxTaxesToEnable** | **int** | The maximum number of tax IDs to be enabled that may be included in a single `/v2/catalog/update-item-taxes` request. | [optional] 
**updateItemTaxesMaxTaxesToDisable** | **int** | The maximum number of tax IDs to be disabled that may be included in a single `/v2/catalog/update-item-taxes` request. | [optional] 
**updateItemModifierListsMaxItemIds** | **int** | The maximum number of item IDs that may be included in a single `/v2/catalog/update-item-modifier-lists` request. | [optional] 
**updateItemModifierListsMaxModifierListsToEnable** | **int** | The maximum number of modifier list IDs to be enabled that may be included in a single `/v2/catalog/update-item-modifier-lists` request. | [optional] 
**updateItemModifierListsMaxModifierListsToDisable** | **int** | The maximum number of modifier list IDs to be disabled that may be included in a single `/v2/catalog/update-item-modifier-lists` request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


