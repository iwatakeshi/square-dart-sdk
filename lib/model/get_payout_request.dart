part of swagger.api;

class GetPayoutRequest {
  
  GetPayoutRequest();

  @override
  String toString() {
    return 'GetPayoutRequest[]';
  }

  GetPayoutRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetPayoutRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetPayoutRequest.fromJson(value)).toList();
  }

  static Map<String, GetPayoutRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetPayoutRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetPayoutRequest.fromJson(value));
    }
    return map;
  }
}
