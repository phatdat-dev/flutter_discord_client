# flutter_discord_client.model.ApplicationCommandCreateRequest

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**nameLocalizations** | **Map&lt;String, String&gt;** |  | [optional] 
**description** | **String** |  | [optional] 
**descriptionLocalizations** | **Map&lt;String, String&gt;** |  | [optional] 
**options** | [**List&lt;ApplicationCommandCreateRequestOptionsInner&gt;**](ApplicationCommandCreateRequestOptionsInner.md) |  | [optional] 
**defaultMemberPermissions** | **int** |  | [optional] 
**dmPermission** | **bool** |  | [optional] 
**contexts** | [**Set&lt;InteractionContextType&gt;**](InteractionContextType.md) |  | [optional] 
**integrationTypes** | [**Set&lt;ApplicationIntegrationType&gt;**](ApplicationIntegrationType.md) |  | [optional] 
**handler** | [**ApplicationCommandCreateRequestHandler**](ApplicationCommandCreateRequestHandler.md) |  | [optional] 
**type** | [**ApplicationCommandCreateRequestType**](ApplicationCommandCreateRequestType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


