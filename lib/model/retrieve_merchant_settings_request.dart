part of swagger.api;

class RetrieveMerchantSettingsRequest {
  
  RetrieveMerchantSettingsRequest();

  @override
  String toString() {
    return 'RetrieveMerchantSettingsRequest[]';
  }

  RetrieveMerchantSettingsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<RetrieveMerchantSettingsRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new RetrieveMerchantSettingsRequest.fromJson(value)).toList();
  }

  static Map<String, RetrieveMerchantSettingsRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, RetrieveMerchantSettingsRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RetrieveMerchantSettingsRequest.fromJson(value));
    }
    return map;
  }
}
