part of swagger.api;

class DeleteMerchantCustomAttributeRequest {
  
  DeleteMerchantCustomAttributeRequest();

  @override
  String toString() {
    return 'DeleteMerchantCustomAttributeRequest[]';
  }

  DeleteMerchantCustomAttributeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteMerchantCustomAttributeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteMerchantCustomAttributeRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteMerchantCustomAttributeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteMerchantCustomAttributeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteMerchantCustomAttributeRequest.fromJson(value));
    }
    return map;
  }
}
