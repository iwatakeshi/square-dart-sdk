part of swagger.api;

class RetrieveLoyaltyProgramRequest {
  
  RetrieveLoyaltyProgramRequest();

  @override
  String toString() {
    return 'RetrieveLoyaltyProgramRequest[]';
  }

  RetrieveLoyaltyProgramRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLoyaltyProgramRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLoyaltyProgramRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLoyaltyProgramRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLoyaltyProgramRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLoyaltyProgramRequest.fromJson(value));
    }
    return map;
  }
}
