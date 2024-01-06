part of swagger.api;

class ListLocationsRequest {
  
  ListLocationsRequest();

  @override
  String toString() {
    return 'ListLocationsRequest[]';
  }

  ListLocationsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ListLocationsRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new ListLocationsRequest.fromJson(value)).toList();
  }

  static Map<String, ListLocationsRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, ListLocationsRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ListLocationsRequest.fromJson(value));
    }
    return map;
  }
}
