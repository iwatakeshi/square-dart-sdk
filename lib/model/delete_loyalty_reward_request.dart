part of swagger.api;

class DeleteLoyaltyRewardRequest {
  
  DeleteLoyaltyRewardRequest();

  @override
  String toString() {
    return 'DeleteLoyaltyRewardRequest[]';
  }

  DeleteLoyaltyRewardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteLoyaltyRewardRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteLoyaltyRewardRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteLoyaltyRewardRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteLoyaltyRewardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteLoyaltyRewardRequest.fromJson(value));
    }
    return map;
  }
}
