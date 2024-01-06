part of swagger.api;

class RetrievePaymentLinkRequest {
  
  RetrievePaymentLinkRequest();

  @override
  String toString() {
    return 'RetrievePaymentLinkRequest[]';
  }

  RetrievePaymentLinkRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrievePaymentLinkRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrievePaymentLinkRequest.fromJson(value)).toList();
  }

  static Map<String, RetrievePaymentLinkRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrievePaymentLinkRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrievePaymentLinkRequest.fromJson(value));
    }
    return map;
  }
}
