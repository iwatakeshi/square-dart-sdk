part of swagger.api;

class DeleteCustomerCustomAttributeDefinitionRequest {
  
  DeleteCustomerCustomAttributeDefinitionRequest();

  @override
  String toString() {
    return 'DeleteCustomerCustomAttributeDefinitionRequest[]';
  }

  DeleteCustomerCustomAttributeDefinitionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteCustomerCustomAttributeDefinitionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteCustomerCustomAttributeDefinitionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteCustomerCustomAttributeDefinitionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteCustomerCustomAttributeDefinitionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteCustomerCustomAttributeDefinitionRequest.fromJson(value));
    }
    return map;
  }
}
