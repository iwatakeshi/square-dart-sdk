part of swagger.api;

class RetrieveOrderRequest {
  
  RetrieveOrderRequest();

  @override
  String toString() {
    return 'RetrieveOrderRequest[]';
  }

  RetrieveOrderRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveOrderRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveOrderRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveOrderRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveOrderRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveOrderRequest.fromJson(value));
    }
    return map;
  }
}
