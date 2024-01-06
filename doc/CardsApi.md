# openapi.api.CardsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCard**](CardsApi.md#createcard) | **POST** /v2/cards | CreateCard
[**disableCard**](CardsApi.md#disablecard) | **POST** /v2/cards/{card_id}/disable | DisableCard
[**listCards**](CardsApi.md#listcards) | **GET** /v2/cards | ListCards
[**retrieveCard**](CardsApi.md#retrievecard) | **GET** /v2/cards/{card_id} | RetrieveCard


# **createCard**
> CreateCardResponse createCard(body)

CreateCard

Adds a card on file to an existing merchant.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CardsApi();
final body = CreateCardRequest(); // CreateCardRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createCard(body);
    print(result);
} catch (e) {
    print('Exception when calling CardsApi->createCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCardRequest**](CreateCardRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateCardResponse**](CreateCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableCard**
> DisableCardResponse disableCard(cardId)

DisableCard

Disables the card, preventing any further updates or charges. Disabling an already disabled card is allowed but has no effect.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CardsApi();
final cardId = cardId_example; // String | Unique ID for the desired Card.

try {
    final result = api_instance.disableCard(cardId);
    print(result);
} catch (e) {
    print('Exception when calling CardsApi->disableCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| Unique ID for the desired Card. | 

### Return type

[**DisableCardResponse**](DisableCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCards**
> ListCardsResponse listCards(cursor, customerId, includeDisabled, referenceId, sortOrder)

ListCards

Retrieves a list of cards owned by the account making the request. A max of 25 cards will be returned.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CardsApi();
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
final customerId = customerId_example; // String | Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned.
final includeDisabled = true; // bool | Includes disabled cards. By default, all enabled cards owned by the merchant are returned.
final referenceId = referenceId_example; // String | Limit results to cards associated with the reference_id supplied.
final sortOrder = sortOrder_example; // String | Sorts the returned list by when the card was created with the specified order. This field defaults to ASC.

try {
    final result = api_instance.listCards(cursor, customerId, includeDisabled, referenceId, sortOrder);
    print(result);
} catch (e) {
    print('Exception when calling CardsApi->listCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] 
 **customerId** | **String**| Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned. | [optional] 
 **includeDisabled** | **bool**| Includes disabled cards. By default, all enabled cards owned by the merchant are returned. | [optional] 
 **referenceId** | **String**| Limit results to cards associated with the reference_id supplied. | [optional] 
 **sortOrder** | **String**| Sorts the returned list by when the card was created with the specified order. This field defaults to ASC. | [optional] 

### Return type

[**ListCardsResponse**](ListCardsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCard**
> RetrieveCardResponse retrieveCard(cardId)

RetrieveCard

Retrieves details for a specific Card.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CardsApi();
final cardId = cardId_example; // String | Unique ID for the desired Card.

try {
    final result = api_instance.retrieveCard(cardId);
    print(result);
} catch (e) {
    print('Exception when calling CardsApi->retrieveCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardId** | **String**| Unique ID for the desired Card. | 

### Return type

[**RetrieveCardResponse**](RetrieveCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

