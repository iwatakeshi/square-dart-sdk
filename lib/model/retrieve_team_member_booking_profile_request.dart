part of swagger.api;

class RetrieveTeamMemberBookingProfileRequest {
  
  RetrieveTeamMemberBookingProfileRequest();

  @override
  String toString() {
    return 'RetrieveTeamMemberBookingProfileRequest[]';
  }

  RetrieveTeamMemberBookingProfileRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveTeamMemberBookingProfileRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveTeamMemberBookingProfileRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveTeamMemberBookingProfileRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveTeamMemberBookingProfileRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveTeamMemberBookingProfileRequest.fromJson(value));
    }
    return map;
  }
}
