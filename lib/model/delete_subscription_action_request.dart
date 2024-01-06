part of swagger.api;

class DeleteSubscriptionActionRequest {
  
  DeleteSubscriptionActionRequest();

  @override
  String toString() {
    return 'DeleteSubscriptionActionRequest[]';
  }

  DeleteSubscriptionActionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteSubscriptionActionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteSubscriptionActionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteSubscriptionActionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteSubscriptionActionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteSubscriptionActionRequest.fromJson(value));
    }
    return map;
  }
}
