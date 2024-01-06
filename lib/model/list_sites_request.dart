part of swagger.api;

class ListSitesRequest {
  
  ListSitesRequest();

  @override
  String toString() {
    return 'ListSitesRequest[]';
  }

  ListSitesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ListSitesRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new ListSitesRequest.fromJson(value)).toList();
  }

  static Map<String, ListSitesRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, ListSitesRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ListSitesRequest.fromJson(value));
    }
    return map;
  }
}
