part of swagger.api;

class RetrieveLoyaltyPromotionRequest {
  
  RetrieveLoyaltyPromotionRequest();

  @override
  String toString() {
    return 'RetrieveLoyaltyPromotionRequest[]';
  }

  RetrieveLoyaltyPromotionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLoyaltyPromotionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLoyaltyPromotionRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLoyaltyPromotionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLoyaltyPromotionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLoyaltyPromotionRequest.fromJson(value));
    }
    return map;
  }
}
