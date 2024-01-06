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

/// tests for LocationsApi
void main() {
  // final instance = LocationsApi();

  group('tests for LocationsApi', () {
    // CreateLocation
    //
    // Creates a [location](https://developer.squareup.com/docs/locations-api). Creating new locations allows for separate configuration of receipt layouts, item prices, and sales reports. Developers can use locations to separate sales activity through applications that integrate with Square from sales activity elsewhere in a seller's account. Locations created programmatically with the Locations API last forever and are visible to the seller for their own management. Therefore, ensure that each location has a sensible and unique name.
    //
    //Future<CreateLocationResponse> createLocation(CreateLocationRequest body) async
    test('test createLocation', () async {
      // TODO
    });

    // ListLocations
    //
    // Provides details about all of the seller's [locations](https://developer.squareup.com/docs/locations-api), including those with an inactive status.
    //
    //Future<ListLocationsResponse> listLocations() async
    test('test listLocations', () async {
      // TODO
    });

    // RetrieveLocation
    //
    // Retrieves details of a single location. Specify \"main\" as the location ID to retrieve details of the [main location](https://developer.squareup.com/docs/locations-api#about-the-main-location).
    //
    //Future<RetrieveLocationResponse> retrieveLocation(String locationId) async
    test('test retrieveLocation', () async {
      // TODO
    });

    // UpdateLocation
    //
    // Updates a [location](https://developer.squareup.com/docs/locations-api).
    //
    //Future<UpdateLocationResponse> updateLocation(String locationId, UpdateLocationRequest body) async
    test('test updateLocation', () async {
      // TODO
    });
  });
}
