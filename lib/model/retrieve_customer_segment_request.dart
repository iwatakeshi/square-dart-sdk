part of swagger.api;

class RetrieveCustomerSegmentRequest {
  
  RetrieveCustomerSegmentRequest();

  @override
  String toString() {
    return 'RetrieveCustomerSegmentRequest[]';
  }

  RetrieveCustomerSegmentRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveCustomerSegmentRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveCustomerSegmentRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveCustomerSegmentRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveCustomerSegmentRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveCustomerSegmentRequest.fromJson(value));
    }
    return map;
  }
}
