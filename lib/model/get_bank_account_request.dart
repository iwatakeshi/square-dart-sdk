part of swagger.api;

class GetBankAccountRequest {
  
  GetBankAccountRequest();

  @override
  String toString() {
    return 'GetBankAccountRequest[]';
  }

  GetBankAccountRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetBankAccountRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetBankAccountRequest.fromJson(value)).toList();
  }

  static Map<String, GetBankAccountRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetBankAccountRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetBankAccountRequest.fromJson(value));
    }
    return map;
  }
}
