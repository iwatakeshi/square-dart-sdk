part of swagger.api;

class RetrieveLoyaltyRewardRequest {
  
  RetrieveLoyaltyRewardRequest();

  @override
  String toString() {
    return 'RetrieveLoyaltyRewardRequest[]';
  }

  RetrieveLoyaltyRewardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLoyaltyRewardRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLoyaltyRewardRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLoyaltyRewardRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLoyaltyRewardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLoyaltyRewardRequest.fromJson(value));
    }
    return map;
  }
}
