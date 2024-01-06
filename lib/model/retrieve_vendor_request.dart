part of swagger.api;

class RetrieveVendorRequest {
  
  RetrieveVendorRequest();

  @override
  String toString() {
    return 'RetrieveVendorRequest[]';
  }

  RetrieveVendorRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveVendorRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveVendorRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveVendorRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveVendorRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveVendorRequest.fromJson(value));
    }
    return map;
  }
}
