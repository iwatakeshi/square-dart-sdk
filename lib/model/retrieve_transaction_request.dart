part of swagger.api;

class RetrieveTransactionRequest {
  
  RetrieveTransactionRequest();

  @override
  String toString() {
    return 'RetrieveTransactionRequest[]';
  }

  RetrieveTransactionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveTransactionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveTransactionRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveTransactionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveTransactionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveTransactionRequest.fromJson(value));
    }
    return map;
  }
}
