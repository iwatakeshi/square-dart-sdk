part of swagger.api;

class RetrieveWageSettingRequest {
  
  RetrieveWageSettingRequest();

  @override
  String toString() {
    return 'RetrieveWageSettingRequest[]';
  }

  RetrieveWageSettingRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveWageSettingRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveWageSettingRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveWageSettingRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveWageSettingRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveWageSettingRequest.fromJson(value));
    }
    return map;
  }
}
