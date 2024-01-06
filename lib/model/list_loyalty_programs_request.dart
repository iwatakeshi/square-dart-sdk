part of swagger.api;

class ListLoyaltyProgramsRequest {
  
  ListLoyaltyProgramsRequest();

  @override
  String toString() {
    return 'ListLoyaltyProgramsRequest[]';
  }

  ListLoyaltyProgramsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ListLoyaltyProgramsRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new ListLoyaltyProgramsRequest.fromJson(value)).toList();
  }

  static Map<String, ListLoyaltyProgramsRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, ListLoyaltyProgramsRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ListLoyaltyProgramsRequest.fromJson(value));
    }
    return map;
  }
}
