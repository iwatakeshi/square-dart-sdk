part of swagger.api;

class RetrieveInventoryTransferRequest {
  
  RetrieveInventoryTransferRequest();

  @override
  String toString() {
    return 'RetrieveInventoryTransferRequest[]';
  }

  RetrieveInventoryTransferRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveInventoryTransferRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveInventoryTransferRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveInventoryTransferRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveInventoryTransferRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveInventoryTransferRequest.fromJson(value));
    }
    return map;
  }
}
