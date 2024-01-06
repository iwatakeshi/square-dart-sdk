part of swagger.api;

class DeleteWebhookSubscriptionRequest {
  
  DeleteWebhookSubscriptionRequest();

  @override
  String toString() {
    return 'DeleteWebhookSubscriptionRequest[]';
  }

  DeleteWebhookSubscriptionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteWebhookSubscriptionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteWebhookSubscriptionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteWebhookSubscriptionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteWebhookSubscriptionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteWebhookSubscriptionRequest.fromJson(value));
    }
    return map;
  }
}
