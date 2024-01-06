part of swagger.api;

class GetDeviceCodeRequest {
  
  GetDeviceCodeRequest();

  @override
  String toString() {
    return 'GetDeviceCodeRequest[]';
  }

  GetDeviceCodeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetDeviceCodeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetDeviceCodeRequest.fromJson(value)).toList();
  }

  static Map<String, GetDeviceCodeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetDeviceCodeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetDeviceCodeRequest.fromJson(value));
    }
    return map;
  }
}
