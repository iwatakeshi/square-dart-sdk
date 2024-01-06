part of swagger.api;

class DeleteCustomerCustomAttributeRequest {
  
  DeleteCustomerCustomAttributeRequest();

  @override
  String toString() {
    return 'DeleteCustomerCustomAttributeRequest[]';
  }

  DeleteCustomerCustomAttributeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteCustomerCustomAttributeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteCustomerCustomAttributeRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteCustomerCustomAttributeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteCustomerCustomAttributeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteCustomerCustomAttributeRequest.fromJson(value));
    }
    return map;
  }
}
