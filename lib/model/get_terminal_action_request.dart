part of swagger.api;

class GetTerminalActionRequest {
  
  GetTerminalActionRequest();

  @override
  String toString() {
    return 'GetTerminalActionRequest[]';
  }

  GetTerminalActionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetTerminalActionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetTerminalActionRequest.fromJson(value)).toList();
  }

  static Map<String, GetTerminalActionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetTerminalActionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetTerminalActionRequest.fromJson(value));
    }
    return map;
  }
}
