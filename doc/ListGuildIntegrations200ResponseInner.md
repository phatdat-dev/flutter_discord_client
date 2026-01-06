# flutter_discord_client.model.ListGuildIntegrations200ResponseInner

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**IntegrationTypes**](IntegrationTypes.md) |  | 
**name** | **String** |  | [optional] 
**account** | [**AccountResponse**](AccountResponse.md) |  | 
**enabled** | **bool** |  | 
**id** | **String** |  | 
**application** | [**IntegrationApplicationResponse**](IntegrationApplicationResponse.md) |  | 
**scopes** | [**Set&lt;OAuth2Scopes&gt;**](OAuth2Scopes.md) |  | 
**user** | [**UserResponse**](UserResponse.md) |  | 
**revoked** | **bool** |  | [optional] 
**expireBehavior** | [**IntegrationExpireBehaviorTypes**](IntegrationExpireBehaviorTypes.md) |  | [optional] 
**expireGracePeriod** | [**IntegrationExpireGracePeriodTypes**](IntegrationExpireGracePeriodTypes.md) |  | [optional] 
**subscriberCount** | **int** |  | [optional] 
**syncedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**roleId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**syncing** | **bool** |  | [optional] 
**enableEmoticons** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


