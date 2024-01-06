part of swagger.api;

class DismissTerminalActionRequest {
  
  DismissTerminalActionRequest();

  @override
  String toString() {
    return 'DismissTerminalActionRequest[]';
  }

  DismissTerminalActionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DismissTerminalActionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DismissTerminalActionRequest.fromJson(value)).toList();
  }

  static Map<String, DismissTerminalActionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DismissTerminalActionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DismissTerminalActionRequest.fromJson(value));
    }
    return map;
  }
}
