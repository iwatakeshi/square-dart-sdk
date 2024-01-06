part of swagger.api;

class DeleteCatalogObjectRequest {
  
  DeleteCatalogObjectRequest();

  @override
  String toString() {
    return 'DeleteCatalogObjectRequest[]';
  }

  DeleteCatalogObjectRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteCatalogObjectRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteCatalogObjectRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteCatalogObjectRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteCatalogObjectRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteCatalogObjectRequest.fromJson(value));
    }
    return map;
  }
}
