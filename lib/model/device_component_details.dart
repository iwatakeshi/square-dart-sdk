part of swagger.api;

class DeviceComponentDetails {
  
  DeviceComponentDetails();

  @override
  String toString() {
    return 'DeviceComponentDetails[]';
  }

  DeviceComponentDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<DeviceComponentDetails> listFromJson(List<dynamic>? json) {
    return json == null ? List.empty() : json.map((value) => new DeviceComponentDetails.fromJson(value)).toList();
  }

  static Map<String, DeviceComponentDetails> mapFromJson(Map<String, Map<String, dynamic>>? json) {
    var map = new Map<String, DeviceComponentDetails>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DeviceComponentDetails.fromJson(value));
    }
    return map;
  }
}
