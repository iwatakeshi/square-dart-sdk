import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for LaborApi
void main() {
  var instance = new LaborApi();

  group('tests for LaborApi', () {
    // CreateBreakType
    //
    // Creates a new `BreakType`.  A `BreakType` is a template for creating `Break` objects. You must provide the following values in your request to this endpoint:  - `location_id` - `break_name` - `expected_duration` - `is_paid`  You can only have three `BreakType` instances per location. If you attempt to add a fourth `BreakType` for a location, an `INVALID_REQUEST_ERROR` \"Exceeded limit of 3 breaks per location.\" is returned.
    //
    //Future<CreateBreakTypeResponse> createBreakType(CreateBreakTypeRequest body) async
    test('test createBreakType', () async {
      // TODO
    });

    // CreateShift
    //
    // Creates a new `Shift`.  A `Shift` represents a complete workday for a single employee. You must provide the following values in your request to this endpoint:  - `location_id` - `employee_id` - `start_at`  An attempt to create a new `Shift` can result in a `BAD_REQUEST` error when: - The `status` of the new `Shift` is `OPEN` and the employee has another shift with an `OPEN` status. - The `start_at` date is in the future. - The `start_at` or `end_at` date overlaps another shift for the same employee. - The `Break` instances are set in the request and a break `start_at` is before the `Shift.start_at`, a break `end_at` is after the `Shift.end_at`, or both.
    //
    //Future<CreateShiftResponse> createShift(CreateShiftRequest body) async
    test('test createShift', () async {
      // TODO
    });

    // DeleteBreakType
    //
    // Deletes an existing `BreakType`.  A `BreakType` can be deleted even if it is referenced from a `Shift`.
    //
    //Future<DeleteBreakTypeResponse> deleteBreakType(String id) async
    test('test deleteBreakType', () async {
      // TODO
    });

    // DeleteShift
    //
    // Deletes a `Shift`.
    //
    //Future<DeleteShiftResponse> deleteShift(String id) async
    test('test deleteShift', () async {
      // TODO
    });

    // GetBreakType
    //
    // Returns a single `BreakType` specified by `id`.
    //
    //Future<GetBreakTypeResponse> getBreakType(String id) async
    test('test getBreakType', () async {
      // TODO
    });

    // GetEmployeeWage
    //
    // Returns a single `EmployeeWage` specified by `id`.
    //
    //Future<GetEmployeeWageResponse> getEmployeeWage(String id) async
    test('test getEmployeeWage', () async {
      // TODO
    });

    // GetShift
    //
    // Returns a single `Shift` specified by `id`.
    //
    //Future<GetShiftResponse> getShift(String id) async
    test('test getShift', () async {
      // TODO
    });

    // GetTeamMemberWage
    //
    // Returns a single `TeamMemberWage` specified by `id `.
    //
    //Future<GetTeamMemberWageResponse> getTeamMemberWage(String id) async
    test('test getTeamMemberWage', () async {
      // TODO
    });

    // ListBreakTypes
    //
    // Returns a paginated list of `BreakType` instances for a business.
    //
    //Future<ListBreakTypesResponse> listBreakTypes({ String locationId, int limit, String cursor }) async
    test('test listBreakTypes', () async {
      // TODO
    });

    // ListEmployeeWages
    //
    // Returns a paginated list of `EmployeeWage` instances for a business.
    //
    //Future<ListEmployeeWagesResponse> listEmployeeWages({ String employeeId, int limit, String cursor }) async
    test('test listEmployeeWages', () async {
      // TODO
    });

    // ListTeamMemberWages
    //
    // Returns a paginated list of `TeamMemberWage` instances for a business.
    //
    //Future<ListTeamMemberWagesResponse> listTeamMemberWages({ String teamMemberId, int limit, String cursor }) async
    test('test listTeamMemberWages', () async {
      // TODO
    });

    // ListWorkweekConfigs
    //
    // Returns a list of `WorkweekConfig` instances for a business.
    //
    //Future<ListWorkweekConfigsResponse> listWorkweekConfigs({ int limit, String cursor }) async
    test('test listWorkweekConfigs', () async {
      // TODO
    });

    // SearchShifts
    //
    // Returns a paginated list of `Shift` records for a business. The list to be returned can be filtered by: - Location IDs. - Employee IDs. - Shift status (`OPEN` and `CLOSED`). - Shift start. - Shift end. - Workday details.  The list can be sorted by: - `start_at`. - `end_at`. - `created_at`. - `updated_at`.
    //
    //Future<SearchShiftsResponse> searchShifts(SearchShiftsRequest body) async
    test('test searchShifts', () async {
      // TODO
    });

    // UpdateBreakType
    //
    // Updates an existing `BreakType`.
    //
    //Future<UpdateBreakTypeResponse> updateBreakType(UpdateBreakTypeRequest body, String id) async
    test('test updateBreakType', () async {
      // TODO
    });

    // UpdateShift
    //
    // Updates an existing `Shift`.  When adding a `Break` to a `Shift`, any earlier `Break` instances in the `Shift` have the `end_at` property set to a valid RFC-3339 datetime string.  When closing a `Shift`, all `Break` instances in the `Shift` must be complete with `end_at` set on each `Break`.
    //
    //Future<UpdateShiftResponse> updateShift(UpdateShiftRequest body, String id) async
    test('test updateShift', () async {
      // TODO
    });

    // UpdateWorkweekConfig
    //
    // Updates a `WorkweekConfig`.
    //
    //Future<UpdateWorkweekConfigResponse> updateWorkweekConfig(UpdateWorkweekConfigRequest body, String id) async
    test('test updateWorkweekConfig', () async {
      // TODO
    });
  });
}
