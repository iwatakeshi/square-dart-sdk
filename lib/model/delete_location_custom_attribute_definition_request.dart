part of swagger.api;

class DeleteLocationCustomAttributeDefinitionRequest {
  
  DeleteLocationCustomAttributeDefinitionRequest();

  @override
  String toString() {
    return 'DeleteLocationCustomAttributeDefinitionRequest[]';
  }

  DeleteLocationCustomAttributeDefinitionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteLocationCustomAttributeDefinitionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteLocationCustomAttributeDefinitionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteLocationCustomAttributeDefinitionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteLocationCustomAttributeDefinitionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteLocationCustomAttributeDefinitionRequest.fromJson(value));
    }
    return map;
  }
}
