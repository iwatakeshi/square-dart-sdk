part of swagger.api;

class RetrieveBookingRequest {
  
  RetrieveBookingRequest();

  @override
  String toString() {
    return 'RetrieveBookingRequest[]';
  }

  RetrieveBookingRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveBookingRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveBookingRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveBookingRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveBookingRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveBookingRequest.fromJson(value));
    }
    return map;
  }
}
