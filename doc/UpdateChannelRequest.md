# flutter_discord_client.model.UpdateChannelRequest

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**icon** | **String** |  | [optional] 
**type** | [**CreateGuildChannelRequestType**](CreateGuildChannelRequestType.md) |  | [optional] 
**position** | **int** |  | [optional] 
**topic** | **String** |  | [optional] 
**bitrate** | **int** |  | [optional] 
**userLimit** | **int** |  | [optional] 
**nsfw** | **bool** |  | [optional] 
**rateLimitPerUser** | **int** |  | [optional] 
**parentId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**permissionOverwrites** | [**List&lt;ChannelPermissionOverwriteRequest&gt;**](ChannelPermissionOverwriteRequest.md) |  | [optional] 
**rtcRegion** | **String** |  | [optional] 
**videoQualityMode** | [**CreateGuildChannelRequestVideoQualityMode**](CreateGuildChannelRequestVideoQualityMode.md) |  | [optional] 
**defaultAutoArchiveDuration** | [**CreateForumThreadRequestAutoArchiveDuration**](CreateForumThreadRequestAutoArchiveDuration.md) |  | [optional] 
**defaultReactionEmoji** | [**CreateGuildChannelRequestDefaultReactionEmoji**](CreateGuildChannelRequestDefaultReactionEmoji.md) |  | [optional] 
**defaultThreadRateLimitPerUser** | **int** |  | [optional] 
**defaultSortOrder** | [**CreateGuildChannelRequestDefaultSortOrder**](CreateGuildChannelRequestDefaultSortOrder.md) |  | [optional] 
**defaultForumLayout** | [**CreateGuildChannelRequestDefaultForumLayout**](CreateGuildChannelRequestDefaultForumLayout.md) |  | [optional] 
**defaultTagSetting** | [**CreateGuildChannelRequestDefaultTagSetting**](CreateGuildChannelRequestDefaultTagSetting.md) |  | [optional] 
**flags** | **int** |  | [optional] 
**availableTags** | [**List&lt;UpdateThreadTagRequest&gt;**](UpdateThreadTagRequest.md) |  | [optional] 
**archived** | **bool** |  | [optional] 
**locked** | **bool** |  | [optional] 
**invitable** | **bool** |  | [optional] 
**autoArchiveDuration** | [**CreateForumThreadRequestAutoArchiveDuration**](CreateForumThreadRequestAutoArchiveDuration.md) |  | [optional] 
**appliedTags** | **List&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


