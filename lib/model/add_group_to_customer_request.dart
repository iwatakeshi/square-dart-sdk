part of swagger.api;

class AddGroupToCustomerRequest {
  
  AddGroupToCustomerRequest();

  @override
  String toString() {
    return 'AddGroupToCustomerRequest[]';
  }

  AddGroupToCustomerRequest.fromJson(Map<String, dynamic>? json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AddGroupToCustomerRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new AddGroupToCustomerRequest.fromJson(value)).toList();
  }

  static Map<String, AddGroupToCustomerRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, AddGroupToCustomerRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AddGroupToCustomerRequest.fromJson(value));
    }
    return map;
  }
}
