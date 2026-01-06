# flutter_discord_client.model.GuildResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**icon** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**homeHeader** | **String** |  | [optional] 
**splash** | **String** |  | [optional] 
**discoverySplash** | **String** |  | [optional] 
**features** | [**Set&lt;GuildFeatures&gt;**](GuildFeatures.md) |  | 
**banner** | **String** |  | [optional] 
**ownerId** | **String** |  | 
**applicationId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**region** | **String** |  | 
**afkChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**afkTimeout** | [**AfkTimeouts**](AfkTimeouts.md) |  | 
**systemChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**systemChannelFlags** | **int** |  | 
**widgetEnabled** | **bool** |  | 
**widgetChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**verificationLevel** | [**VerificationLevels**](VerificationLevels.md) |  | 
**roles** | [**List&lt;GuildRoleResponse&gt;**](GuildRoleResponse.md) |  | 
**defaultMessageNotifications** | [**UserNotificationSettings**](UserNotificationSettings.md) |  | 
**mfaLevel** | [**GuildMFALevel**](GuildMFALevel.md) |  | 
**explicitContentFilter** | [**GuildExplicitContentFilterTypes**](GuildExplicitContentFilterTypes.md) |  | 
**maxPresences** | **int** |  | [optional] 
**maxMembers** | **int** |  | 
**maxStageVideoChannelUsers** | **int** |  | 
**maxVideoChannelUsers** | **int** |  | 
**vanityUrlCode** | **String** |  | [optional] 
**premiumTier** | [**PremiumGuildTiers**](PremiumGuildTiers.md) |  | 
**premiumSubscriptionCount** | **int** |  | 
**preferredLocale** | [**AvailableLocalesEnum**](AvailableLocalesEnum.md) |  | 
**rulesChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**safetyAlertsChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**publicUpdatesChannelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**premiumProgressBarEnabled** | **bool** |  | 
**nsfw** | **bool** |  | 
**nsfwLevel** | [**GuildNSFWContentLevel**](GuildNSFWContentLevel.md) |  | 
**emojis** | [**List&lt;EmojiResponse&gt;**](EmojiResponse.md) |  | 
**stickers** | [**List&lt;GuildStickerResponse&gt;**](GuildStickerResponse.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


