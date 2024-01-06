part of swagger.api;

class DeleteCustomerCardRequest {
  
  DeleteCustomerCardRequest();

  @override
  String toString() {
    return 'DeleteCustomerCardRequest[]';
  }

  DeleteCustomerCardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteCustomerCardRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteCustomerCardRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteCustomerCardRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteCustomerCardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteCustomerCardRequest.fromJson(value));
    }
    return map;
  }
}
