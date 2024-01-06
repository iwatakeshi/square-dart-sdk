part of swagger.api;

class DeleteMerchantCustomAttributeDefinitionRequest {
  
  DeleteMerchantCustomAttributeDefinitionRequest();

  @override
  String toString() {
    return 'DeleteMerchantCustomAttributeDefinitionRequest[]';
  }

  DeleteMerchantCustomAttributeDefinitionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteMerchantCustomAttributeDefinitionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteMerchantCustomAttributeDefinitionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteMerchantCustomAttributeDefinitionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteMerchantCustomAttributeDefinitionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteMerchantCustomAttributeDefinitionRequest.fromJson(value));
    }
    return map;
  }
}
