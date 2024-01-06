part of swagger.api;

class GetShiftRequest {
  
  GetShiftRequest();

  @override
  String toString() {
    return 'GetShiftRequest[]';
  }

  GetShiftRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetShiftRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetShiftRequest.fromJson(value)).toList();
  }

  static Map<String, GetShiftRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetShiftRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetShiftRequest.fromJson(value));
    }
    return map;
  }
}
