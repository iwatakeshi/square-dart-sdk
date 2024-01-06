part of swagger.api;

class RetrieveCustomerGroupRequest {
  
  RetrieveCustomerGroupRequest();

  @override
  String toString() {
    return 'RetrieveCustomerGroupRequest[]';
  }

  RetrieveCustomerGroupRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveCustomerGroupRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveCustomerGroupRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveCustomerGroupRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveCustomerGroupRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveCustomerGroupRequest.fromJson(value));
    }
    return map;
  }
}
