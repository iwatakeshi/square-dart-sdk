part of swagger.api;

class V1RetrievePaymentRequest {
  
  V1RetrievePaymentRequest();

  @override
  String toString() {
    return 'V1RetrievePaymentRequest[]';
  }

  V1RetrievePaymentRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<V1RetrievePaymentRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new V1RetrievePaymentRequest.fromJson(value)).toList();
  }

  static Map<String, V1RetrievePaymentRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, V1RetrievePaymentRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new V1RetrievePaymentRequest.fromJson(value));
    }
    return map;
  }
}
