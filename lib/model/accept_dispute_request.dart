part of swagger.api;

class AcceptDisputeRequest {
  
  AcceptDisputeRequest();

  @override
  String toString() {
    return 'AcceptDisputeRequest[]';
  }

  AcceptDisputeRequest.fromJson(Map<String, dynamic>? json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AcceptDisputeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new AcceptDisputeRequest.fromJson(value)).toList();
  }

  static Map<String, AcceptDisputeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, AcceptDisputeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AcceptDisputeRequest.fromJson(value));
    }
    return map;
  }
}
