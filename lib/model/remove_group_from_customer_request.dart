part of swagger.api;

class RemoveGroupFromCustomerRequest {
  
  RemoveGroupFromCustomerRequest();

  @override
  String toString() {
    return 'RemoveGroupFromCustomerRequest[]';
  }

  RemoveGroupFromCustomerRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RemoveGroupFromCustomerRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RemoveGroupFromCustomerRequest.fromJson(value)).toList();
  }

  static Map<String, RemoveGroupFromCustomerRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RemoveGroupFromCustomerRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RemoveGroupFromCustomerRequest.fromJson(value));
    }
    return map;
  }
}
