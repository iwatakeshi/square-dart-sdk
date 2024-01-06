part of swagger.api;

class DeleteShiftRequest {
  
  DeleteShiftRequest();

  @override
  String toString() {
    return 'DeleteShiftRequest[]';
  }

  DeleteShiftRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteShiftRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteShiftRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteShiftRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteShiftRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteShiftRequest.fromJson(value));
    }
    return map;
  }
}
