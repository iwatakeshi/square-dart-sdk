part of swagger.api;

class RetrieveCustomerRequest {
  
  RetrieveCustomerRequest();

  @override
  String toString() {
    return 'RetrieveCustomerRequest[]';
  }

  RetrieveCustomerRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveCustomerRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveCustomerRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveCustomerRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveCustomerRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveCustomerRequest.fromJson(value));
    }
    return map;
  }
}
