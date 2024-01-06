part of swagger.api;

class DeleteLocationCustomAttributeRequest {
  
  DeleteLocationCustomAttributeRequest();

  @override
  String toString() {
    return 'DeleteLocationCustomAttributeRequest[]';
  }

  DeleteLocationCustomAttributeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteLocationCustomAttributeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteLocationCustomAttributeRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteLocationCustomAttributeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteLocationCustomAttributeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteLocationCustomAttributeRequest.fromJson(value));
    }
    return map;
  }
}
