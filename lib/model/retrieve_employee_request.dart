part of swagger.api;

class RetrieveEmployeeRequest {
  
  RetrieveEmployeeRequest();

  @override
  String toString() {
    return 'RetrieveEmployeeRequest[]';
  }

  RetrieveEmployeeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveEmployeeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveEmployeeRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveEmployeeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveEmployeeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveEmployeeRequest.fromJson(value));
    }
    return map;
  }
}
