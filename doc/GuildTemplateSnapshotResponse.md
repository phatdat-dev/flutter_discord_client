# flutter_discord_client.model.GuildTemplateSnapshotResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**region** | **String** |  | [optional] 
**verificationLevel** | [**VerificationLevels**](VerificationLevels.md) |  | 
**defaultMessageNotifications** | [**UserNotificationSettings**](UserNotificationSettings.md) |  | 
**explicitContentFilter** | [**GuildExplicitContentFilterTypes**](GuildExplicitContentFilterTypes.md) |  | 
**preferredLocale** | [**AvailableLocalesEnum**](AvailableLocalesEnum.md) |  | 
**afkChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**afkTimeout** | [**AfkTimeouts**](AfkTimeouts.md) |  | 
**systemChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**systemChannelFlags** | **int** |  | 
**roles** | [**List&lt;GuildTemplateRoleResponse&gt;**](GuildTemplateRoleResponse.md) |  | 
**channels** | [**List&lt;GuildTemplateChannelResponse&gt;**](GuildTemplateChannelResponse.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


