import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for PayoutsApi
void main() {
  var instance = new PayoutsApi();

  group('tests for PayoutsApi', () {
    // GetPayout
    //
    // Retrieves details of a specific payout identified by a payout ID. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
    //
    //Future<GetPayoutResponse> getPayout(String payoutId) async
    test('test getPayout', () async {
      // TODO
    });

    // ListPayoutEntries
    //
    // Retrieves a list of all payout entries for a specific payout. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
    //
    //Future<ListPayoutEntriesResponse> listPayoutEntries(String payoutId, { String sortOrder, String cursor, int limit }) async
    test('test listPayoutEntries', () async {
      // TODO
    });

    // ListPayouts
    //
    // Retrieves a list of all payouts for the default location. You can filter payouts by location ID, status, time range, and order them in ascending or descending order. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
    //
    //Future<ListPayoutsResponse> listPayouts({ String locationId, String status, String beginTime, String endTime, String sortOrder, String cursor, int limit }) async
    test('test listPayouts', () async {
      // TODO
    });
  });
}
