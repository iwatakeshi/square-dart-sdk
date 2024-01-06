part of swagger.api;

class DeleteOrderCustomAttributeDefinitionRequest {
  
  DeleteOrderCustomAttributeDefinitionRequest();

  @override
  String toString() {
    return 'DeleteOrderCustomAttributeDefinitionRequest[]';
  }

  DeleteOrderCustomAttributeDefinitionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteOrderCustomAttributeDefinitionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteOrderCustomAttributeDefinitionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteOrderCustomAttributeDefinitionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteOrderCustomAttributeDefinitionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteOrderCustomAttributeDefinitionRequest.fromJson(value));
    }
    return map;
  }
}
