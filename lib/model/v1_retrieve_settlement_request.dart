part of swagger.api;

class V1RetrieveSettlementRequest {
  
  V1RetrieveSettlementRequest();

  @override
  String toString() {
    return 'V1RetrieveSettlementRequest[]';
  }

  V1RetrieveSettlementRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<V1RetrieveSettlementRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new V1RetrieveSettlementRequest.fromJson(value)).toList();
  }

  static Map<String, V1RetrieveSettlementRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, V1RetrieveSettlementRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new V1RetrieveSettlementRequest.fromJson(value));
    }
    return map;
  }
}
