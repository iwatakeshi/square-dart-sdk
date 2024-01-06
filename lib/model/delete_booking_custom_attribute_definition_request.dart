part of swagger.api;

class DeleteBookingCustomAttributeDefinitionRequest {
  
  DeleteBookingCustomAttributeDefinitionRequest();

  @override
  String toString() {
    return 'DeleteBookingCustomAttributeDefinitionRequest[]';
  }

  DeleteBookingCustomAttributeDefinitionRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteBookingCustomAttributeDefinitionRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteBookingCustomAttributeDefinitionRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteBookingCustomAttributeDefinitionRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteBookingCustomAttributeDefinitionRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteBookingCustomAttributeDefinitionRequest.fromJson(value));
    }
    return map;
  }
}
