part of swagger.api;

class GetInvoiceRequest {
  
  GetInvoiceRequest();

  @override
  String toString() {
    return 'GetInvoiceRequest[]';
  }

  GetInvoiceRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetInvoiceRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetInvoiceRequest.fromJson(value)).toList();
  }

  static Map<String, GetInvoiceRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetInvoiceRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetInvoiceRequest.fromJson(value));
    }
    return map;
  }
}
