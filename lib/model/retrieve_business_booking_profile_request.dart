part of swagger.api;

class RetrieveBusinessBookingProfileRequest {
  
  RetrieveBusinessBookingProfileRequest();

  @override
  String toString() {
    return 'RetrieveBusinessBookingProfileRequest[]';
  }

  RetrieveBusinessBookingProfileRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveBusinessBookingProfileRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveBusinessBookingProfileRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveBusinessBookingProfileRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveBusinessBookingProfileRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveBusinessBookingProfileRequest.fromJson(value));
    }
    return map;
  }
}
