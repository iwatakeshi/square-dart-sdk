# swagger.api.CheckoutApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCheckout**](CheckoutApi.md#createCheckout) | **POST** /v2/locations/{location_id}/checkouts | CreateCheckout
[**createPaymentLink**](CheckoutApi.md#createPaymentLink) | **POST** /v2/online-checkout/payment-links | CreatePaymentLink
[**deletePaymentLink**](CheckoutApi.md#deletePaymentLink) | **DELETE** /v2/online-checkout/payment-links/{id} | DeletePaymentLink
[**listPaymentLinks**](CheckoutApi.md#listPaymentLinks) | **GET** /v2/online-checkout/payment-links | ListPaymentLinks
[**retrieveLocationSettings**](CheckoutApi.md#retrieveLocationSettings) | **GET** /v2/online-checkout/location-settings/{location_id} | RetrieveLocationSettings
[**retrieveMerchantSettings**](CheckoutApi.md#retrieveMerchantSettings) | **GET** /v2/online-checkout/merchant-settings | RetrieveMerchantSettings
[**retrievePaymentLink**](CheckoutApi.md#retrievePaymentLink) | **GET** /v2/online-checkout/payment-links/{id} | RetrievePaymentLink
[**updateLocationSettings**](CheckoutApi.md#updateLocationSettings) | **PUT** /v2/online-checkout/location-settings/{location_id} | UpdateLocationSettings
[**updateMerchantSettings**](CheckoutApi.md#updateMerchantSettings) | **PUT** /v2/online-checkout/merchant-settings | UpdateMerchantSettings
[**updatePaymentLink**](CheckoutApi.md#updatePaymentLink) | **PUT** /v2/online-checkout/payment-links/{id} | UpdatePaymentLink

# **createCheckout**
> CreateCheckoutResponse createCheckout(body, locationId)

CreateCheckout

Links a `checkoutId` to a `checkout_page_url` that customers are directed to in order to provide their payment information using a payment processing workflow hosted on connect.squareup.com.    NOTE: The Checkout API has been updated with new features.  For more information, see [Checkout API highlights](https://developer.squareup.com/docs/checkout-api#checkout-api-highlights).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var body = new CreateCheckoutRequest(); // CreateCheckoutRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var locationId = locationId_example; // String | The ID of the business location to associate the checkout with.

try {
    var result = api_instance.createCheckout(body, locationId);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->createCheckout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCheckoutRequest**](CreateCheckoutRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **locationId** | **String**| The ID of the business location to associate the checkout with. | 

### Return type

[**CreateCheckoutResponse**](CreateCheckoutResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPaymentLink**
> CreatePaymentLinkResponse createPaymentLink(body)

CreatePaymentLink

Creates a Square-hosted checkout page. Applications can share the resulting payment link with their buyer to pay for goods and services.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var body = new CreatePaymentLinkRequest(); // CreatePaymentLinkRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createPaymentLink(body);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->createPaymentLink: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreatePaymentLinkRequest**](CreatePaymentLinkRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreatePaymentLinkResponse**](CreatePaymentLinkResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentLink**
> DeletePaymentLinkResponse deletePaymentLink(id)

DeletePaymentLink

Deletes a payment link.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var id = id_example; // String | The ID of the payment link to delete.

try {
    var result = api_instance.deletePaymentLink(id);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->deletePaymentLink: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the payment link to delete. | 

### Return type

[**DeletePaymentLinkResponse**](DeletePaymentLinkResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaymentLinks**
> ListPaymentLinksResponse listPaymentLinks(cursor, limit)

ListPaymentLinks

Lists all payment links.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more  information, see [Pagination](https://developer.squareup.com/docs/basics/api101/pagination).
var limit = 56; // int | A limit on the number of results to return per page. The limit is advisory and the implementation might return more or less results. If the supplied limit is negative, zero, or greater than the maximum limit of 1000, it is ignored.  Default value: `100`

try {
    var result = api_instance.listPaymentLinks(cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->listPaymentLinks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more  information, see [Pagination](https://developer.squareup.com/docs/basics/api101/pagination). | [optional] 
 **limit** | **int**| A limit on the number of results to return per page. The limit is advisory and the implementation might return more or less results. If the supplied limit is negative, zero, or greater than the maximum limit of 1000, it is ignored.  Default value: &#x60;100&#x60; | [optional] 

### Return type

[**ListPaymentLinksResponse**](ListPaymentLinksResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocationSettings**
> RetrieveLocationSettingsResponse retrieveLocationSettings(locationId)

RetrieveLocationSettings

Retrieves the location-level settings for a Square-hosted checkout page.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var locationId = locationId_example; // String | The ID of the location for which to retrieve settings.

try {
    var result = api_instance.retrieveLocationSettings(locationId);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->retrieveLocationSettings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location for which to retrieve settings. | 

### Return type

[**RetrieveLocationSettingsResponse**](RetrieveLocationSettingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveMerchantSettings**
> RetrieveMerchantSettingsResponse retrieveMerchantSettings()

RetrieveMerchantSettings

Retrieves the merchant-level settings for a Square-hosted checkout page.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();

try {
    var result = api_instance.retrieveMerchantSettings();
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->retrieveMerchantSettings: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetrieveMerchantSettingsResponse**](RetrieveMerchantSettingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrievePaymentLink**
> RetrievePaymentLinkResponse retrievePaymentLink(id)

RetrievePaymentLink

Retrieves a payment link.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var id = id_example; // String | The ID of link to retrieve.

try {
    var result = api_instance.retrievePaymentLink(id);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->retrievePaymentLink: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of link to retrieve. | 

### Return type

[**RetrievePaymentLinkResponse**](RetrievePaymentLinkResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocationSettings**
> UpdateLocationSettingsResponse updateLocationSettings(body, locationId)

UpdateLocationSettings

Updates the location-level settings for a Square-hosted checkout page.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var body = new UpdateLocationSettingsRequest(); // UpdateLocationSettingsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var locationId = locationId_example; // String | The ID of the location for which to retrieve settings.

try {
    var result = api_instance.updateLocationSettings(body, locationId);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->updateLocationSettings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateLocationSettingsRequest**](UpdateLocationSettingsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **locationId** | **String**| The ID of the location for which to retrieve settings. | 

### Return type

[**UpdateLocationSettingsResponse**](UpdateLocationSettingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMerchantSettings**
> UpdateMerchantSettingsResponse updateMerchantSettings(body)

UpdateMerchantSettings

Updates the merchant-level settings for a Square-hosted checkout page.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var body = new UpdateMerchantSettingsRequest(); // UpdateMerchantSettingsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.updateMerchantSettings(body);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->updateMerchantSettings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateMerchantSettingsRequest**](UpdateMerchantSettingsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**UpdateMerchantSettingsResponse**](UpdateMerchantSettingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePaymentLink**
> UpdatePaymentLinkResponse updatePaymentLink(body, id)

UpdatePaymentLink

Updates a payment link. You can update the `payment_link` fields such as `description`, `checkout_options`, and  `pre_populated_data`. You cannot update other fields such as the `order_id`, `version`, `URL`, or `timestamp` field.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CheckoutApi();
var body = new UpdatePaymentLinkRequest(); // UpdatePaymentLinkRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var id = id_example; // String | The ID of the payment link to update.

try {
    var result = api_instance.updatePaymentLink(body, id);
    print(result);
} catch (e) {
    print("Exception when calling CheckoutApi->updatePaymentLink: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdatePaymentLinkRequest**](UpdatePaymentLinkRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **id** | **String**| The ID of the payment link to update. | 

### Return type

[**UpdatePaymentLinkResponse**](UpdatePaymentLinkResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

