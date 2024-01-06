part of swagger.api;

class RetrieveLocationBookingProfileRequest {
  
  RetrieveLocationBookingProfileRequest();

  @override
  String toString() {
    return 'RetrieveLocationBookingProfileRequest[]';
  }

  RetrieveLocationBookingProfileRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLocationBookingProfileRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLocationBookingProfileRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLocationBookingProfileRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLocationBookingProfileRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLocationBookingProfileRequest.fromJson(value));
    }
    return map;
  }
}
