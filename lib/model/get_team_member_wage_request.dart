part of swagger.api;

class GetTeamMemberWageRequest {
  
  GetTeamMemberWageRequest();

  @override
  String toString() {
    return 'GetTeamMemberWageRequest[]';
  }

  GetTeamMemberWageRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetTeamMemberWageRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetTeamMemberWageRequest.fromJson(value)).toList();
  }

  static Map<String, GetTeamMemberWageRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetTeamMemberWageRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetTeamMemberWageRequest.fromJson(value));
    }
    return map;
  }
}
