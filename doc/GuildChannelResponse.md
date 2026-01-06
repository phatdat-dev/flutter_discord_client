# flutter_discord_client.model.GuildChannelResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**type** | [**ChannelTypes**](ChannelTypes.md) |  | 
**lastMessageId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**flags** | **int** |  | 
**lastPinTimestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**guildId** | **String** |  | 
**name** | **String** |  | 
**parentId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**rateLimitPerUser** | **int** |  | [optional] 
**bitrate** | **int** |  | [optional] 
**userLimit** | **int** |  | [optional] 
**rtcRegion** | **String** |  | [optional] 
**videoQualityMode** | [**VideoQualityModes**](VideoQualityModes.md) |  | [optional] 
**permissions** | **String** |  | [optional] 
**topic** | **String** |  | [optional] 
**defaultAutoArchiveDuration** | [**ThreadAutoArchiveDuration**](ThreadAutoArchiveDuration.md) |  | [optional] 
**defaultThreadRateLimitPerUser** | **int** |  | [optional] 
**position** | **int** |  | 
**permissionOverwrites** | [**List&lt;ChannelPermissionOverwriteResponse&gt;**](ChannelPermissionOverwriteResponse.md) |  | [optional] 
**nsfw** | **bool** |  | [optional] 
**availableTags** | [**List&lt;ForumTagResponse&gt;**](ForumTagResponse.md) |  | [optional] 
**defaultReactionEmoji** | [**GuildChannelResponseDefaultReactionEmoji**](GuildChannelResponseDefaultReactionEmoji.md) |  | [optional] 
**defaultSortOrder** | [**CreateGuildChannelRequestDefaultSortOrder**](CreateGuildChannelRequestDefaultSortOrder.md) |  | [optional] 
**defaultForumLayout** | [**CreateGuildChannelRequestDefaultForumLayout**](CreateGuildChannelRequestDefaultForumLayout.md) |  | [optional] 
**defaultTagSetting** | [**CreateGuildChannelRequestDefaultTagSetting**](CreateGuildChannelRequestDefaultTagSetting.md) |  | [optional] 
**hdStreamingUntil** | [**DateTime**](DateTime.md) |  | [optional] 
**hdStreamingBuyerId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


