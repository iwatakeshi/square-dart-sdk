part of swagger.api;

class RetrieveTeamMemberRequest {
  
  RetrieveTeamMemberRequest();

  @override
  String toString() {
    return 'RetrieveTeamMemberRequest[]';
  }

  RetrieveTeamMemberRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveTeamMemberRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveTeamMemberRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveTeamMemberRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveTeamMemberRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveTeamMemberRequest.fromJson(value));
    }
    return map;
  }
}
