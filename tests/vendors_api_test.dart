import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for VendorsApi
void main() {
  var instance = new VendorsApi();

  group('tests for VendorsApi', () {
    // BulkCreateVendors
    //
    // Creates one or more [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to represent suppliers to a seller.
    //
    //Future<BulkCreateVendorsResponse> bulkCreateVendors(BulkCreateVendorsRequest body) async
    test('test bulkCreateVendors', () async {
      // TODO
    });

    // BulkRetrieveVendors
    //
    // Retrieves one or more vendors of specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) IDs.
    //
    //Future<BulkRetrieveVendorsResponse> bulkRetrieveVendors(BulkRetrieveVendorsRequest body) async
    test('test bulkRetrieveVendors', () async {
      // TODO
    });

    // BulkUpdateVendors
    //
    // Updates one or more of existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects as suppliers to a seller.
    //
    //Future<BulkUpdateVendorsResponse> bulkUpdateVendors(BulkUpdateVendorsRequest body) async
    test('test bulkUpdateVendors', () async {
      // TODO
    });

    // CreateVendor
    //
    // Creates a single [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object to represent a supplier to a seller.
    //
    //Future<CreateVendorResponse> createVendor(CreateVendorRequest body) async
    test('test createVendor', () async {
      // TODO
    });

    // RetrieveVendor
    //
    // Retrieves the vendor of a specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) ID.
    //
    //Future<RetrieveVendorResponse> retrieveVendor(String vendorId) async
    test('test retrieveVendor', () async {
      // TODO
    });

    // SearchVendors
    //
    // Searches for vendors using a filter against supported [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) properties and a supported sorter.
    //
    //Future<SearchVendorsResponse> searchVendors(SearchVendorsRequest body) async
    test('test searchVendors', () async {
      // TODO
    });

    // UpdateVendor
    //
    // Updates an existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object as a supplier to a seller.
    //
    //Future<UpdateVendorResponse> updateVendor(UpdateVendorRequest body, String vendorId) async
    test('test updateVendor', () async {
      // TODO
    });
  });
}
