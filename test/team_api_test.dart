//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for TeamApi
void main() {
  // final instance = TeamApi();

  group('tests for TeamApi', () {
    // BulkCreateTeamMembers
    //
    // Creates multiple `TeamMember` objects. The created `TeamMember` objects are returned on successful creates. This process is non-transactional and processes as much of the request as possible. If one of the creates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed create.  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-create-team-members).
    //
    //Future<BulkCreateTeamMembersResponse> bulkCreateTeamMembers(BulkCreateTeamMembersRequest body) async
    test('test bulkCreateTeamMembers', () async {
      // TODO
    });

    // BulkUpdateTeamMembers
    //
    // Updates multiple `TeamMember` objects. The updated `TeamMember` objects are returned on successful updates. This process is non-transactional and processes as much of the request as possible. If one of the updates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-update-team-members).
    //
    //Future<BulkUpdateTeamMembersResponse> bulkUpdateTeamMembers(BulkUpdateTeamMembersRequest body) async
    test('test bulkUpdateTeamMembers', () async {
      // TODO
    });

    // CreateTeamMember
    //
    // Creates a single `TeamMember` object. The `TeamMember` object is returned on successful creates. You must provide the following values in your request to this endpoint: - `given_name` - `family_name`  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#createteammember).
    //
    //Future<CreateTeamMemberResponse> createTeamMember(CreateTeamMemberRequest body) async
    test('test createTeamMember', () async {
      // TODO
    });

    // RetrieveTeamMember
    //
    // Retrieves a `TeamMember` object for the given `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrieve-a-team-member).
    //
    //Future<RetrieveTeamMemberResponse> retrieveTeamMember(String teamMemberId) async
    test('test retrieveTeamMember', () async {
      // TODO
    });

    // RetrieveWageSetting
    //
    // Retrieves a `WageSetting` object for a team member specified by `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrievewagesetting).
    //
    //Future<RetrieveWageSettingResponse> retrieveWageSetting(String teamMemberId) async
    test('test retrieveWageSetting', () async {
      // TODO
    });

    // SearchTeamMembers
    //
    // Returns a paginated list of `TeamMember` objects for a business. The list can be filtered by the following: - location IDs - `status`
    //
    //Future<SearchTeamMembersResponse> searchTeamMembers(SearchTeamMembersRequest body) async
    test('test searchTeamMembers', () async {
      // TODO
    });

    // UpdateTeamMember
    //
    // Updates a single `TeamMember` object. The `TeamMember` object is returned on successful updates. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#update-a-team-member).
    //
    //Future<UpdateTeamMemberResponse> updateTeamMember(String teamMemberId, UpdateTeamMemberRequest body) async
    test('test updateTeamMember', () async {
      // TODO
    });

    // UpdateWageSetting
    //
    // Creates or updates a `WageSetting` object. The object is created if a `WageSetting` with the specified `team_member_id` does not exist. Otherwise, it fully replaces the `WageSetting` object for the team member. The `WageSetting` is returned on a successful update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#create-or-update-a-wage-setting).
    //
    //Future<UpdateWageSettingResponse> updateWageSetting(String teamMemberId, UpdateWageSettingRequest body) async
    test('test updateWageSetting', () async {
      // TODO
    });
  });
}
