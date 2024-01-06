part of swagger.api;

class DeleteCustomerGroupRequest {
  
  DeleteCustomerGroupRequest();

  @override
  String toString() {
    return 'DeleteCustomerGroupRequest[]';
  }

  DeleteCustomerGroupRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteCustomerGroupRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteCustomerGroupRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteCustomerGroupRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteCustomerGroupRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteCustomerGroupRequest.fromJson(value));
    }
    return map;
  }
}
