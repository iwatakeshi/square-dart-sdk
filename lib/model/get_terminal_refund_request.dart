part of swagger.api;

class GetTerminalRefundRequest {
  
  GetTerminalRefundRequest();

  @override
  String toString() {
    return 'GetTerminalRefundRequest[]';
  }

  GetTerminalRefundRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetTerminalRefundRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetTerminalRefundRequest.fromJson(value)).toList();
  }

  static Map<String, GetTerminalRefundRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetTerminalRefundRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetTerminalRefundRequest.fromJson(value));
    }
    return map;
  }
}
