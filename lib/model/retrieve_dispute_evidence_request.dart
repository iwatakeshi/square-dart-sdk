part of swagger.api;

class RetrieveDisputeEvidenceRequest {
  
  RetrieveDisputeEvidenceRequest();

  @override
  String toString() {
    return 'RetrieveDisputeEvidenceRequest[]';
  }

  RetrieveDisputeEvidenceRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveDisputeEvidenceRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveDisputeEvidenceRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveDisputeEvidenceRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveDisputeEvidenceRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveDisputeEvidenceRequest.fromJson(value));
    }
    return map;
  }
}
