part of swagger.api;

class RetrieveLocationRequest {
  
  RetrieveLocationRequest();

  @override
  String toString() {
    return 'RetrieveLocationRequest[]';
  }

  RetrieveLocationRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLocationRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLocationRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLocationRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLocationRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLocationRequest.fromJson(value));
    }
    return map;
  }
}
