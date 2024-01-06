part of swagger.api;

class DisableCardRequest {
  
  DisableCardRequest();

  @override
  String toString() {
    return 'DisableCardRequest[]';
  }

  DisableCardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DisableCardRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DisableCardRequest.fromJson(value)).toList();
  }

  static Map<String, DisableCardRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DisableCardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DisableCardRequest.fromJson(value));
    }
    return map;
  }
}
