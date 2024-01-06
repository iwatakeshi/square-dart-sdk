part of swagger.api;

class DismissTerminalCheckoutRequest {
  
  DismissTerminalCheckoutRequest();

  @override
  String toString() {
    return 'DismissTerminalCheckoutRequest[]';
  }

  DismissTerminalCheckoutRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DismissTerminalCheckoutRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DismissTerminalCheckoutRequest.fromJson(value)).toList();
  }

  static Map<String, DismissTerminalCheckoutRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DismissTerminalCheckoutRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DismissTerminalCheckoutRequest.fromJson(value));
    }
    return map;
  }
}
