part of swagger.api;

class CancelLoyaltyPromotionRequest {
  
  CancelLoyaltyPromotionRequest();

  @override
  String toString() {
    return 'CancelLoyaltyPromotionRequest[]';
  }

  CancelLoyaltyPromotionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CancelLoyaltyPromotionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new CancelLoyaltyPromotionRequest.fromJson(value)).toList();
  }

  static Map<String, CancelLoyaltyPromotionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, CancelLoyaltyPromotionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CancelLoyaltyPromotionRequest.fromJson(value));
    }
    return map;
  }
}
