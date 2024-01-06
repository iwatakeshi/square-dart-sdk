import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for SnippetsApi
void main() {
  var instance = new SnippetsApi();

  group('tests for SnippetsApi', () {
    // DeleteSnippet
    //
    // Removes your snippet from a Square Online site.  You can call [ListSites](https://developer.squareup.com/reference/square_2023-12-13/sites-api/list-sites) to get the IDs of the sites that belong to a seller.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).
    //
    //Future<DeleteSnippetResponse> deleteSnippet(String siteId) async
    test('test deleteSnippet', () async {
      // TODO
    });

    // RetrieveSnippet
    //
    // Retrieves your snippet from a Square Online site. A site can contain snippets from multiple snippet applications, but you can retrieve only the snippet that was added by your application.  You can call [ListSites](https://developer.squareup.com/reference/square_2023-12-13/sites-api/list-sites) to get the IDs of the sites that belong to a seller.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).
    //
    //Future<RetrieveSnippetResponse> retrieveSnippet(String siteId) async
    test('test retrieveSnippet', () async {
      // TODO
    });

    // UpsertSnippet
    //
    // Adds a snippet to a Square Online site or updates the existing snippet on the site.  The snippet code is appended to the end of the `head` element on every page of the site, except checkout pages. A snippet application can add one snippet to a given site.   You can call [ListSites](https://developer.squareup.com/reference/square_2023-12-13/sites-api/list-sites) to get the IDs of the sites that belong to a seller.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).
    //
    //Future<UpsertSnippetResponse> upsertSnippet(UpsertSnippetRequest body, String siteId) async
    test('test upsertSnippet', () async {
      // TODO
    });
  });
}
