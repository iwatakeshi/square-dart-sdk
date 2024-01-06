part of swagger.api;

class GetEmployeeWageRequest {
  
  GetEmployeeWageRequest();

  @override
  String toString() {
    return 'GetEmployeeWageRequest[]';
  }

  GetEmployeeWageRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<GetEmployeeWageRequest> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new GetEmployeeWageRequest.fromJson(value)).toList();
  }

  static Map<String, GetEmployeeWageRequest> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, GetEmployeeWageRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetEmployeeWageRequest.fromJson(value));
    }
    return map;
  }
}
