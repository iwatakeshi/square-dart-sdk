# swagger.model.TaxIds

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**euVat** | **String** | The EU VAT number for this location. For example, &#x60;IE3426675K&#x60;. If the EU VAT number is present, it is well-formed and has been validated with VIES, the VAT Information Exchange System. | [optional] [default to null]
**frSiret** | **String** | The SIRET (Système d&#x27;Identification du Répertoire des Entreprises et de leurs Etablissements) number is a 14-digit code issued by the French INSEE. For example, &#x60;39922799000021&#x60;. | [optional] [default to null]
**frNaf** | **String** | The French government uses the NAF (Nomenclature des Activités Françaises) to display and track economic statistical data. This is also called the APE (Activite Principale de l’Entreprise) code. For example, &#x60;6910Z&#x60;. | [optional] [default to null]
**esNif** | **String** | The NIF (Numero de Identificacion Fiscal) number is a nine-character tax identifier used in Spain. If it is present, it has been validated. For example, &#x60;73628495A&#x60;. | [optional] [default to null]
**jpQii** | **String** | The QII (Qualified Invoice Issuer) number is a 14-character tax identifier used in Japan. For example, &#x60;T1234567890123&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

