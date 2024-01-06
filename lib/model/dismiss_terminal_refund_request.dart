part of swagger.api;

class DismissTerminalRefundRequest {
  
  DismissTerminalRefundRequest();

  @override
  String toString() {
    return 'DismissTerminalRefundRequest[]';
  }

  DismissTerminalRefundRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DismissTerminalRefundRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DismissTerminalRefundRequest.fromJson(value)).toList();
  }

  static Map<String, DismissTerminalRefundRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DismissTerminalRefundRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DismissTerminalRefundRequest.fromJson(value));
    }
    return map;
  }
}
