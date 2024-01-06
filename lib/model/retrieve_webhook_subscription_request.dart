part of swagger.api;

class RetrieveWebhookSubscriptionRequest {
  
  RetrieveWebhookSubscriptionRequest();

  @override
  String toString() {
    return 'RetrieveWebhookSubscriptionRequest[]';
  }

  RetrieveWebhookSubscriptionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveWebhookSubscriptionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveWebhookSubscriptionRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveWebhookSubscriptionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveWebhookSubscriptionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveWebhookSubscriptionRequest.fromJson(value));
    }
    return map;
  }
}
