# openapi.api.GiftCardsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGiftCard**](GiftCardsApi.md#creategiftcard) | **POST** /v2/gift-cards | CreateGiftCard
[**linkCustomerToGiftCard**](GiftCardsApi.md#linkcustomertogiftcard) | **POST** /v2/gift-cards/{gift_card_id}/link-customer | LinkCustomerToGiftCard
[**listGiftCards**](GiftCardsApi.md#listgiftcards) | **GET** /v2/gift-cards | ListGiftCards
[**retrieveGiftCard**](GiftCardsApi.md#retrievegiftcard) | **GET** /v2/gift-cards/{id} | RetrieveGiftCard
[**retrieveGiftCardFromGAN**](GiftCardsApi.md#retrievegiftcardfromgan) | **POST** /v2/gift-cards/from-gan | RetrieveGiftCardFromGAN
[**retrieveGiftCardFromNonce**](GiftCardsApi.md#retrievegiftcardfromnonce) | **POST** /v2/gift-cards/from-nonce | RetrieveGiftCardFromNonce
[**unlinkCustomerFromGiftCard**](GiftCardsApi.md#unlinkcustomerfromgiftcard) | **POST** /v2/gift-cards/{gift_card_id}/unlink-customer | UnlinkCustomerFromGiftCard


# **createGiftCard**
> CreateGiftCardResponse createGiftCard(body)

CreateGiftCard

Creates a digital gift card or registers a physical (plastic) gift card. After the gift card  is created, you must call [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity)  to activate the card with an initial balance before it can be used for payment.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final body = CreateGiftCardRequest(); // CreateGiftCardRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createGiftCard(body);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->createGiftCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateGiftCardRequest**](CreateGiftCardRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateGiftCardResponse**](CreateGiftCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkCustomerToGiftCard**
> LinkCustomerToGiftCardResponse linkCustomerToGiftCard(giftCardId, body)

LinkCustomerToGiftCard

Links a customer to a gift card, which is also referred to as adding a card on file.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final giftCardId = giftCardId_example; // String | The ID of the gift card to be linked.
final body = LinkCustomerToGiftCardRequest(); // LinkCustomerToGiftCardRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.linkCustomerToGiftCard(giftCardId, body);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->linkCustomerToGiftCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **giftCardId** | **String**| The ID of the gift card to be linked. | 
 **body** | [**LinkCustomerToGiftCardRequest**](LinkCustomerToGiftCardRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**LinkCustomerToGiftCardResponse**](LinkCustomerToGiftCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGiftCards**
> ListGiftCardsResponse listGiftCards(type, state, limit, cursor, customerId)

ListGiftCards

Lists all gift cards. You can specify optional filters to retrieve  a subset of the gift cards. Results are sorted by `created_at` in ascending order.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final type = type_example; // String | If a [type](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardType) is provided, the endpoint returns gift cards of the specified type. Otherwise, the endpoint returns gift cards of all types.
final state = state_example; // String | If a [state](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardStatus) is provided, the endpoint returns the gift cards in the specified state. Otherwise, the endpoint returns the gift cards of all states.
final limit = 56; // int | If a limit is provided, the endpoint returns only the specified number of results per page. The maximum value is 200. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final customerId = customerId_example; // String | If a customer ID is provided, the endpoint returns only the gift cards linked to the specified customer.

try {
    final result = api_instance.listGiftCards(type, state, limit, cursor, customerId);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->listGiftCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| If a [type](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardType) is provided, the endpoint returns gift cards of the specified type. Otherwise, the endpoint returns gift cards of all types. | [optional] 
 **state** | **String**| If a [state](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardStatus) is provided, the endpoint returns the gift cards in the specified state. Otherwise, the endpoint returns the gift cards of all states. | [optional] 
 **limit** | **int**| If a limit is provided, the endpoint returns only the specified number of results per page. The maximum value is 200. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **customerId** | **String**| If a customer ID is provided, the endpoint returns only the gift cards linked to the specified customer. | [optional] 

### Return type

[**ListGiftCardsResponse**](ListGiftCardsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveGiftCard**
> RetrieveGiftCardResponse retrieveGiftCard(id)

RetrieveGiftCard

Retrieves a gift card using the gift card ID.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final id = id_example; // String | The ID of the gift card to retrieve.

try {
    final result = api_instance.retrieveGiftCard(id);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->retrieveGiftCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the gift card to retrieve. | 

### Return type

[**RetrieveGiftCardResponse**](RetrieveGiftCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveGiftCardFromGAN**
> RetrieveGiftCardFromGANResponse retrieveGiftCardFromGAN(body)

RetrieveGiftCardFromGAN

Retrieves a gift card using the gift card account number (GAN).

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final body = RetrieveGiftCardFromGANRequest(); // RetrieveGiftCardFromGANRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.retrieveGiftCardFromGAN(body);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->retrieveGiftCardFromGAN: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RetrieveGiftCardFromGANRequest**](RetrieveGiftCardFromGANRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**RetrieveGiftCardFromGANResponse**](RetrieveGiftCardFromGANResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveGiftCardFromNonce**
> RetrieveGiftCardFromNonceResponse retrieveGiftCardFromNonce(body)

RetrieveGiftCardFromNonce

Retrieves a gift card using a secure payment token that represents the gift card.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final body = RetrieveGiftCardFromNonceRequest(); // RetrieveGiftCardFromNonceRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.retrieveGiftCardFromNonce(body);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->retrieveGiftCardFromNonce: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RetrieveGiftCardFromNonceRequest**](RetrieveGiftCardFromNonceRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**RetrieveGiftCardFromNonceResponse**](RetrieveGiftCardFromNonceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkCustomerFromGiftCard**
> UnlinkCustomerFromGiftCardResponse unlinkCustomerFromGiftCard(giftCardId, body)

UnlinkCustomerFromGiftCard

Unlinks a customer from a gift card, which is also referred to as removing a card on file.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardsApi();
final giftCardId = giftCardId_example; // String | The ID of the gift card to be unlinked.
final body = UnlinkCustomerFromGiftCardRequest(); // UnlinkCustomerFromGiftCardRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.unlinkCustomerFromGiftCard(giftCardId, body);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardsApi->unlinkCustomerFromGiftCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **giftCardId** | **String**| The ID of the gift card to be unlinked. | 
 **body** | [**UnlinkCustomerFromGiftCardRequest**](UnlinkCustomerFromGiftCardRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UnlinkCustomerFromGiftCardResponse**](UnlinkCustomerFromGiftCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

