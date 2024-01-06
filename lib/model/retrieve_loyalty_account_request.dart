part of swagger.api;

class RetrieveLoyaltyAccountRequest {
  
  RetrieveLoyaltyAccountRequest();

  @override
  String toString() {
    return 'RetrieveLoyaltyAccountRequest[]';
  }

  RetrieveLoyaltyAccountRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLoyaltyAccountRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLoyaltyAccountRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLoyaltyAccountRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLoyaltyAccountRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLoyaltyAccountRequest.fromJson(value));
    }
    return map;
  }
}
