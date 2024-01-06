part of swagger.api;

class CancelSubscriptionRequest {
  
  CancelSubscriptionRequest();

  @override
  String toString() {
    return 'CancelSubscriptionRequest[]';
  }

  CancelSubscriptionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CancelSubscriptionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CancelSubscriptionRequest.fromJson(value)).toList();
  }

  static Map<String, CancelSubscriptionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CancelSubscriptionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CancelSubscriptionRequest.fromJson(value));
    }
    return map;
  }
}
