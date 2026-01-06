# flutter_discord_client.model.ThreadResponse

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
**ownerId** | **String** |  | 
**threadMetadata** | [**ThreadMetadataResponse**](ThreadMetadataResponse.md) |  | 
**messageCount** | **int** |  | 
**memberCount** | **int** |  | 
**totalMessageSent** | **int** |  | 
**appliedTags** | **List&lt;String&gt;** |  | [optional] 
**member** | [**ThreadMemberResponse**](ThreadMemberResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


