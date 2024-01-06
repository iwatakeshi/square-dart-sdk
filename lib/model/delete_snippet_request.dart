part of swagger.api;

class DeleteSnippetRequest {
  
  DeleteSnippetRequest();

  @override
  String toString() {
    return 'DeleteSnippetRequest[]';
  }

  DeleteSnippetRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteSnippetRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteSnippetRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteSnippetRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteSnippetRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteSnippetRequest.fromJson(value));
    }
    return map;
  }
}
