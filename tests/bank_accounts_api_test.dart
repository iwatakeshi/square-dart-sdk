import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for BankAccountsApi
void main() {
  var instance = new BankAccountsApi();

  group('tests for BankAccountsApi', () {
    // GetBankAccount
    //
    // Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) linked to a Square account.
    //
    //Future<GetBankAccountResponse> getBankAccount(String bankAccountId) async
    test('test getBankAccount', () async {
      // TODO
    });

    // GetBankAccountByV1Id
    //
    // Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) identified by V1 bank account ID.
    //
    //Future<GetBankAccountByV1IdResponse> getBankAccountByV1Id(String v1BankAccountId) async
    test('test getBankAccountByV1Id', () async {
      // TODO
    });

    // ListBankAccounts
    //
    // Returns a list of [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) objects linked to a Square account.
    //
    //Future<ListBankAccountsResponse> listBankAccounts({ String cursor, int limit, String locationId }) async
    test('test listBankAccounts', () async {
      // TODO
    });
  });
}
