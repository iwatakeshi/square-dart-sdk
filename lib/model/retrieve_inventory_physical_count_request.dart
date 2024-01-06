part of swagger.api;

class RetrieveInventoryPhysicalCountRequest {
  
  RetrieveInventoryPhysicalCountRequest();

  @override
  String toString() {
    return 'RetrieveInventoryPhysicalCountRequest[]';
  }

  RetrieveInventoryPhysicalCountRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveInventoryPhysicalCountRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveInventoryPhysicalCountRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveInventoryPhysicalCountRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveInventoryPhysicalCountRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveInventoryPhysicalCountRequest.fromJson(value));
    }
    return map;
  }
}
