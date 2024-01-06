part of swagger.api;

class DeleteOrderCustomAttributeRequest {
  
  DeleteOrderCustomAttributeRequest();

  @override
  String toString() {
    return 'DeleteOrderCustomAttributeRequest[]';
  }

  DeleteOrderCustomAttributeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteOrderCustomAttributeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteOrderCustomAttributeRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteOrderCustomAttributeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteOrderCustomAttributeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteOrderCustomAttributeRequest.fromJson(value));
    }
    return map;
  }
}
