part of swagger.api;

class VoidTransactionRequest {
  
  VoidTransactionRequest();

  @override
  String toString() {
    return 'VoidTransactionRequest[]';
  }

  VoidTransactionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<VoidTransactionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new VoidTransactionRequest.fromJson(value)).toList();
  }

  static Map<String, VoidTransactionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, VoidTransactionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new VoidTransactionRequest.fromJson(value));
    }
    return map;
  }
}
