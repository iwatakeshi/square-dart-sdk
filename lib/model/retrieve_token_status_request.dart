part of swagger.api;

class RetrieveTokenStatusRequest {
  
  RetrieveTokenStatusRequest();

  @override
  String toString() {
    return 'RetrieveTokenStatusRequest[]';
  }

  RetrieveTokenStatusRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveTokenStatusRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveTokenStatusRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveTokenStatusRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveTokenStatusRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveTokenStatusRequest.fromJson(value));
    }
    return map;
  }
}
