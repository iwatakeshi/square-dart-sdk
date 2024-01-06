//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BankAccountsApi {
  BankAccountsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// GetBankAccount
  ///
  /// Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) linked to a Square account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bankAccountId (required):
  ///   Square-issued ID of the desired `BankAccount`.
  Future<Response> getBankAccountWithHttpInfo(String bankAccountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bank-accounts/{bank_account_id}'
      .replaceAll('{bank_account_id}', bankAccountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetBankAccount
  ///
  /// Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) linked to a Square account.
  ///
  /// Parameters:
  ///
  /// * [String] bankAccountId (required):
  ///   Square-issued ID of the desired `BankAccount`.
  Future<GetBankAccountResponse?> getBankAccount(String bankAccountId,) async {
    final response = await getBankAccountWithHttpInfo(bankAccountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBankAccountResponse',) as GetBankAccountResponse;
    
    }
    return null;
  }

  /// GetBankAccountByV1Id
  ///
  /// Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) identified by V1 bank account ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] v1BankAccountId (required):
  ///   Connect V1 ID of the desired `BankAccount`. For more information, see  [Retrieve a bank account by using an ID issued by V1 Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api#retrieve-a-bank-account-by-using-an-id-issued-by-v1-bank-accounts-api).
  Future<Response> getBankAccountByV1IdWithHttpInfo(String v1BankAccountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bank-accounts/by-v1-id/{v1_bank_account_id}'
      .replaceAll('{v1_bank_account_id}', v1BankAccountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GetBankAccountByV1Id
  ///
  /// Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) identified by V1 bank account ID.
  ///
  /// Parameters:
  ///
  /// * [String] v1BankAccountId (required):
  ///   Connect V1 ID of the desired `BankAccount`. For more information, see  [Retrieve a bank account by using an ID issued by V1 Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api#retrieve-a-bank-account-by-using-an-id-issued-by-v1-bank-accounts-api).
  Future<GetBankAccountByV1IdResponse?> getBankAccountByV1Id(String v1BankAccountId,) async {
    final response = await getBankAccountByV1IdWithHttpInfo(v1BankAccountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBankAccountByV1IdResponse',) as GetBankAccountByV1IdResponse;
    
    }
    return null;
  }

  /// ListBankAccounts
  ///
  /// Returns a list of [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) objects linked to a Square account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   The pagination cursor returned by a previous call to this endpoint. Use it in the next `ListBankAccounts` request to retrieve the next set  of results.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  ///
  /// * [int] limit:
  ///   Upper limit on the number of bank accounts to return in the response.  Currently, 1000 is the largest supported limit. You can specify a limit  of up to 1000 bank accounts. This is also the default limit.
  ///
  /// * [String] locationId:
  ///   Location ID. You can specify this optional filter  to retrieve only the linked bank accounts belonging to a specific location.
  Future<Response> listBankAccountsWithHttpInfo({ String? cursor, int? limit, String? locationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bank-accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ListBankAccounts
  ///
  /// Returns a list of [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) objects linked to a Square account.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   The pagination cursor returned by a previous call to this endpoint. Use it in the next `ListBankAccounts` request to retrieve the next set  of results.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  ///
  /// * [int] limit:
  ///   Upper limit on the number of bank accounts to return in the response.  Currently, 1000 is the largest supported limit. You can specify a limit  of up to 1000 bank accounts. This is also the default limit.
  ///
  /// * [String] locationId:
  ///   Location ID. You can specify this optional filter  to retrieve only the linked bank accounts belonging to a specific location.
  Future<ListBankAccountsResponse?> listBankAccounts({ String? cursor, int? limit, String? locationId, }) async {
    final response = await listBankAccountsWithHttpInfo( cursor: cursor, limit: limit, locationId: locationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBankAccountsResponse',) as ListBankAccountsResponse;
    
    }
    return null;
  }
}
