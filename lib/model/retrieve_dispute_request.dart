part of swagger.api;

class RetrieveDisputeRequest {
  
  RetrieveDisputeRequest();

  @override
  String toString() {
    return 'RetrieveDisputeRequest[]';
  }

  RetrieveDisputeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveDisputeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveDisputeRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveDisputeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveDisputeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveDisputeRequest.fromJson(value));
    }
    return map;
  }
}
