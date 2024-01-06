part of swagger.api;

class RetrieveCardRequest {
  
  RetrieveCardRequest();

  @override
  String toString() {
    return 'RetrieveCardRequest[]';
  }

  RetrieveCardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveCardRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveCardRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveCardRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveCardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveCardRequest.fromJson(value));
    }
    return map;
  }
}
