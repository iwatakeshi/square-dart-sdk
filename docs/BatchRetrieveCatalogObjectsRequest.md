# swagger.model.BatchRetrieveCatalogObjectsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**objectIds** | **List&lt;String&gt;** | The IDs of the CatalogObjects to be retrieved. | [default to []]
**includeRelatedObjects** | **bool** | If &#x60;true&#x60;, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the &#x60;objects&#x60; field of the response. These objects are put in the &#x60;related_objects&#x60; field. Setting this to &#x60;true&#x60; is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the &#x60;objects&#x60; field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the &#x60;related_objects&#x60; field of the response. If the &#x60;objects&#x60; field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the &#x60;related_objects&#x60; field of the response.  Default value: &#x60;false&#x60; | [optional] [default to null]
**catalogVersion** | **int** | The specific version of the catalog objects to be included in the response.  This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s&#x27; &#x60;version&#x60; attribute. If not included, results will be from the current version of the catalog. | [optional] [default to null]
**includeDeletedObjects** | **bool** | Indicates whether to include (&#x60;true&#x60;) or not (&#x60;false&#x60;) in the response deleted objects, namely, those with the &#x60;is_deleted&#x60; attribute set to &#x60;true&#x60;. | [optional] [default to null]
**includeCategoryPathToRoot** | **bool** | Specifies whether or not to include the &#x60;path_to_root&#x60; list for each returned category instance. The &#x60;path_to_root&#x60; list consists of &#x60;CategoryPathToRootNode&#x60; objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the &#x60;path_to_root&#x60; list is empty and is not returned in the response payload. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

