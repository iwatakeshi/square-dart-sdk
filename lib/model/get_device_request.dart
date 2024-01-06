part of swagger.api;

class GetDeviceRequest {
  
  GetDeviceRequest();

  @override
  String toString() {
    return 'GetDeviceRequest[]';
  }

  GetDeviceRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetDeviceRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetDeviceRequest.fromJson(value)).toList();
  }

  static Map<String, GetDeviceRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetDeviceRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetDeviceRequest.fromJson(value));
    }
    return map;
  }
}
