part of swagger.api;

class CancelTerminalActionRequest {
  
  CancelTerminalActionRequest();

  @override
  String toString() {
    return 'CancelTerminalActionRequest[]';
  }

  CancelTerminalActionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CancelTerminalActionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CancelTerminalActionRequest.fromJson(value)).toList();
  }

  static Map<String, CancelTerminalActionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CancelTerminalActionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CancelTerminalActionRequest.fromJson(value));
    }
    return map;
  }
}
