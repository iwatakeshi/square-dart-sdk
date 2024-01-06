part of swagger.api;

class GetBreakTypeRequest {
  
  GetBreakTypeRequest();

  @override
  String toString() {
    return 'GetBreakTypeRequest[]';
  }

  GetBreakTypeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetBreakTypeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetBreakTypeRequest.fromJson(value)).toList();
  }

  static Map<String, GetBreakTypeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetBreakTypeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetBreakTypeRequest.fromJson(value));
    }
    return map;
  }
}
