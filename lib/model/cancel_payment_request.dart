part of swagger.api;

class CancelPaymentRequest {
  
  CancelPaymentRequest();

  @override
  String toString() {
    return 'CancelPaymentRequest[]';
  }

  CancelPaymentRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CancelPaymentRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CancelPaymentRequest.fromJson(value)).toList();
  }

  static Map<String, CancelPaymentRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CancelPaymentRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CancelPaymentRequest.fromJson(value));
    }
    return map;
  }
}
