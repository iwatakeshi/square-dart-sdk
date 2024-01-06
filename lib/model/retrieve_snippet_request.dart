part of swagger.api;

class RetrieveSnippetRequest {
  
  RetrieveSnippetRequest();

  @override
  String toString() {
    return 'RetrieveSnippetRequest[]';
  }

  RetrieveSnippetRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveSnippetRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveSnippetRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveSnippetRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveSnippetRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveSnippetRequest.fromJson(value));
    }
    return map;
  }
}
