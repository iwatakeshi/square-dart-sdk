import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for CashDrawersApi
void main() {
  var instance = new CashDrawersApi();

  group('tests for CashDrawersApi', () {
    // ListCashDrawerShiftEvents
    //
    // Provides a paginated list of events for a single cash drawer shift.
    //
    //Future<ListCashDrawerShiftEventsResponse> listCashDrawerShiftEvents(String locationId, String shiftId, { int limit, String cursor }) async
    test('test listCashDrawerShiftEvents', () async {
      // TODO
    });

    // ListCashDrawerShifts
    //
    // Provides the details for all of the cash drawer shifts for a location in a date range.
    //
    //Future<ListCashDrawerShiftsResponse> listCashDrawerShifts(String locationId, { String sortOrder, String beginTime, String endTime, int limit, String cursor }) async
    test('test listCashDrawerShifts', () async {
      // TODO
    });

    // RetrieveCashDrawerShift
    //
    // Provides the summary details for a single cash drawer shift. See [ListCashDrawerShiftEvents](https://developer.squareup.com/reference/square_2023-12-13/cash-drawers-api/list-cash-drawer-shift-events) for a list of cash drawer shift events.
    //
    //Future<RetrieveCashDrawerShiftResponse> retrieveCashDrawerShift(String locationId, String shiftId) async
    test('test retrieveCashDrawerShift', () async {
      // TODO
    });
  });
}
