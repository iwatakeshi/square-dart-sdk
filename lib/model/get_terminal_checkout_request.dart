part of swagger.api;

class GetTerminalCheckoutRequest {
  
  GetTerminalCheckoutRequest();

  @override
  String toString() {
    return 'GetTerminalCheckoutRequest[]';
  }

  GetTerminalCheckoutRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetTerminalCheckoutRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetTerminalCheckoutRequest.fromJson(value)).toList();
  }

  static Map<String, GetTerminalCheckoutRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetTerminalCheckoutRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetTerminalCheckoutRequest.fromJson(value));
    }
    return map;
  }
}
