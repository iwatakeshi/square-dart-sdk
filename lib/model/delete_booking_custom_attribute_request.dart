part of swagger.api;

class DeleteBookingCustomAttributeRequest {
  
  DeleteBookingCustomAttributeRequest();

  @override
  String toString() {
    return 'DeleteBookingCustomAttributeRequest[]';
  }

  DeleteBookingCustomAttributeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeleteBookingCustomAttributeRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeleteBookingCustomAttributeRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteBookingCustomAttributeRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeleteBookingCustomAttributeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeleteBookingCustomAttributeRequest.fromJson(value));
    }
    return map;
  }
}
