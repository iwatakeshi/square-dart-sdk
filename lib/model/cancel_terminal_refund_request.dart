part of swagger.api;

class CancelTerminalRefundRequest {
  
  CancelTerminalRefundRequest();

  @override
  String toString() {
    return 'CancelTerminalRefundRequest[]';
  }

  CancelTerminalRefundRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CancelTerminalRefundRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CancelTerminalRefundRequest.fromJson(value)).toList();
  }

  static Map<String, CancelTerminalRefundRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CancelTerminalRefundRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CancelTerminalRefundRequest.fromJson(value));
    }
    return map;
  }
}
