part of swagger.api;

class CatalogInfoRequest {
  
  CatalogInfoRequest();

  @override
  String toString() {
    return 'CatalogInfoRequest[]';
  }

  CatalogInfoRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CatalogInfoRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CatalogInfoRequest.fromJson(value)).toList();
  }

  static Map<String, CatalogInfoRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CatalogInfoRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CatalogInfoRequest.fromJson(value));
    }
    return map;
  }
}
