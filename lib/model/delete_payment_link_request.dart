part of swagger.api;

class DeletePaymentLinkRequest {
  
  DeletePaymentLinkRequest();

  @override
  String toString() {
    return 'DeletePaymentLinkRequest[]';
  }

  DeletePaymentLinkRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeletePaymentLinkRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeletePaymentLinkRequest.fromJson(value)).toList();
  }

  static Map<String, DeletePaymentLinkRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeletePaymentLinkRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeletePaymentLinkRequest.fromJson(value));
    }
    return map;
  }
}
