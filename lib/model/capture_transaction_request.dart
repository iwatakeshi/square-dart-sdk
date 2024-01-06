part of swagger.api;

class CaptureTransactionRequest {
  
  CaptureTransactionRequest();

  @override
  String toString() {
    return 'CaptureTransactionRequest[]';
  }

  CaptureTransactionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CaptureTransactionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CaptureTransactionRequest.fromJson(value)).toList();
  }

  static Map<String, CaptureTransactionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CaptureTransactionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CaptureTransactionRequest.fromJson(value));
    }
    return map;
  }
}
