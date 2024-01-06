part of swagger.api;

class GetPaymentRequest {
  
  GetPaymentRequest();

  @override
  String toString() {
    return 'GetPaymentRequest[]';
  }

  GetPaymentRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetPaymentRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetPaymentRequest.fromJson(value)).toList();
  }

  static Map<String, GetPaymentRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetPaymentRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetPaymentRequest.fromJson(value));
    }
    return map;
  }
}
