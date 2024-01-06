part of swagger.api;

class SubmitEvidenceRequest {
  
  SubmitEvidenceRequest();

  @override
  String toString() {
    return 'SubmitEvidenceRequest[]';
  }

  SubmitEvidenceRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<SubmitEvidenceRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new SubmitEvidenceRequest.fromJson(value)).toList();
  }

  static Map<String, SubmitEvidenceRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, SubmitEvidenceRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SubmitEvidenceRequest.fromJson(value));
    }
    return map;
  }
}
