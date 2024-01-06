part of swagger.api;

class V1RetrieveOrderRequest {
  
  V1RetrieveOrderRequest();

  @override
  String toString() {
    return 'V1RetrieveOrderRequest[]';
  }

  V1RetrieveOrderRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<V1RetrieveOrderRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new V1RetrieveOrderRequest.fromJson(value)).toList();
  }

  static Map<String, V1RetrieveOrderRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, V1RetrieveOrderRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new V1RetrieveOrderRequest.fromJson(value));
    }
    return map;
  }
}
