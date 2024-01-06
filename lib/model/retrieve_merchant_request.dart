part of swagger.api;

class RetrieveMerchantRequest {
  
  RetrieveMerchantRequest();

  @override
  String toString() {
    return 'RetrieveMerchantRequest[]';
  }

  RetrieveMerchantRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveMerchantRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveMerchantRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveMerchantRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveMerchantRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveMerchantRequest.fromJson(value));
    }
    return map;
  }
}
