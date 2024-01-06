part of swagger.api;

class RetrieveGiftCardRequest {
  
  RetrieveGiftCardRequest();

  @override
  String toString() {
    return 'RetrieveGiftCardRequest[]';
  }

  RetrieveGiftCardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveGiftCardRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveGiftCardRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveGiftCardRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveGiftCardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveGiftCardRequest.fromJson(value));
    }
    return map;
  }
}
