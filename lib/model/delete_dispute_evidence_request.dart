part of swagger.api;

class DeleteDisputeEvidenceRequest {
  
  DeleteDisputeEvidenceRequest();

  @override
  String toString() {
    return 'DeleteDisputeEvidenceRequest[]';
  }

  DeleteDisputeEvidenceRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteDisputeEvidenceRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteDisputeEvidenceRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteDisputeEvidenceRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteDisputeEvidenceRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteDisputeEvidenceRequest.fromJson(value));
    }
    return map;
  }
}
