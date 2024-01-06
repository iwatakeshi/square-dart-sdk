//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxIds {
  /// Returns a new [TaxIds] instance.
  TaxIds({
    this.euVat,
    this.frSiret,
    this.frNaf,
    this.esNif,
    this.jpQii,
  });

  /// The EU VAT number for this location. For example, `IE3426675K`. If the EU VAT number is present, it is well-formed and has been validated with VIES, the VAT Information Exchange System.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? euVat;

  /// The SIRET (Système d'Identification du Répertoire des Entreprises et de leurs Etablissements) number is a 14-digit code issued by the French INSEE. For example, `39922799000021`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? frSiret;

  /// The French government uses the NAF (Nomenclature des Activités Françaises) to display and track economic statistical data. This is also called the APE (Activite Principale de l’Entreprise) code. For example, `6910Z`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? frNaf;

  /// The NIF (Numero de Identificacion Fiscal) number is a nine-character tax identifier used in Spain. If it is present, it has been validated. For example, `73628495A`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? esNif;

  /// The QII (Qualified Invoice Issuer) number is a 14-character tax identifier used in Japan. For example, `T1234567890123`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jpQii;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxIds &&
    other.euVat == euVat &&
    other.frSiret == frSiret &&
    other.frNaf == frNaf &&
    other.esNif == esNif &&
    other.jpQii == jpQii;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (euVat == null ? 0 : euVat!.hashCode) +
    (frSiret == null ? 0 : frSiret!.hashCode) +
    (frNaf == null ? 0 : frNaf!.hashCode) +
    (esNif == null ? 0 : esNif!.hashCode) +
    (jpQii == null ? 0 : jpQii!.hashCode);

  @override
  String toString() => 'TaxIds[euVat=$euVat, frSiret=$frSiret, frNaf=$frNaf, esNif=$esNif, jpQii=$jpQii]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.euVat != null) {
      json[r'eu_vat'] = this.euVat;
    } else {
      json[r'eu_vat'] = null;
    }
    if (this.frSiret != null) {
      json[r'fr_siret'] = this.frSiret;
    } else {
      json[r'fr_siret'] = null;
    }
    if (this.frNaf != null) {
      json[r'fr_naf'] = this.frNaf;
    } else {
      json[r'fr_naf'] = null;
    }
    if (this.esNif != null) {
      json[r'es_nif'] = this.esNif;
    } else {
      json[r'es_nif'] = null;
    }
    if (this.jpQii != null) {
      json[r'jp_qii'] = this.jpQii;
    } else {
      json[r'jp_qii'] = null;
    }
    return json;
  }

  /// Returns a new [TaxIds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxIds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxIds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxIds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxIds(
        euVat: mapValueOfType<String>(json, r'eu_vat'),
        frSiret: mapValueOfType<String>(json, r'fr_siret'),
        frNaf: mapValueOfType<String>(json, r'fr_naf'),
        esNif: mapValueOfType<String>(json, r'es_nif'),
        jpQii: mapValueOfType<String>(json, r'jp_qii'),
      );
    }
    return null;
  }

  static List<TaxIds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxIds> mapFromJson(dynamic json) {
    final map = <String, TaxIds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxIds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxIds-objects as value to a dart map
  static Map<String, List<TaxIds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxIds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxIds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

