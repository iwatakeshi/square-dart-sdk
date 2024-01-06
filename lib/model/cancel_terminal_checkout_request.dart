part of swagger.api;

class CancelTerminalCheckoutRequest {
  
  CancelTerminalCheckoutRequest();

  @override
  String toString() {
    return 'CancelTerminalCheckoutRequest[]';
  }

  CancelTerminalCheckoutRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CancelTerminalCheckoutRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CancelTerminalCheckoutRequest.fromJson(value)).toList();
  }

  static Map<String, CancelTerminalCheckoutRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CancelTerminalCheckoutRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CancelTerminalCheckoutRequest.fromJson(value));
    }
    return map;
  }
}
