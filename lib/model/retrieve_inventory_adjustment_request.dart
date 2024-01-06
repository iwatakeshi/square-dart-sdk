part of swagger.api;

class RetrieveInventoryAdjustmentRequest {
  
  RetrieveInventoryAdjustmentRequest();

  @override
  String toString() {
    return 'RetrieveInventoryAdjustmentRequest[]';
  }

  RetrieveInventoryAdjustmentRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveInventoryAdjustmentRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveInventoryAdjustmentRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveInventoryAdjustmentRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveInventoryAdjustmentRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveInventoryAdjustmentRequest.fromJson(value));
    }
    return map;
  }
}
