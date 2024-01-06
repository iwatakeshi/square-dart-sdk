part of swagger.api;

class RetrieveLocationSettingsRequest {
  
  RetrieveLocationSettingsRequest();

  @override
  String toString() {
    return 'RetrieveLocationSettingsRequest[]';
  }

  RetrieveLocationSettingsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveLocationSettingsRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveLocationSettingsRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveLocationSettingsRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveLocationSettingsRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveLocationSettingsRequest.fromJson(value));
    }
    return map;
  }
}
