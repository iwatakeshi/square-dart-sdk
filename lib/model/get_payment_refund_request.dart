part of swagger.api;

class GetPaymentRefundRequest {
  
  GetPaymentRefundRequest();

  @override
  String toString() {
    return 'GetPaymentRefundRequest[]';
  }

  GetPaymentRefundRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetPaymentRefundRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetPaymentRefundRequest.fromJson(value)).toList();
  }

  static Map<String, GetPaymentRefundRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetPaymentRefundRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetPaymentRefundRequest.fromJson(value));
    }
    return map;
  }
}
