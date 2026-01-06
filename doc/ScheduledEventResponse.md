# flutter_discord_client.model.ScheduledEventResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**guildId** | **String** |  | 
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**channelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**creatorId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**creator** | [**UserResponse**](UserResponse.md) |  | [optional] 
**image** | **String** |  | [optional] 
**scheduledStartTime** | [**DateTime**](DateTime.md) |  | 
**scheduledEndTime** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**GuildScheduledEventStatuses**](GuildScheduledEventStatuses.md) |  | 
**entityType** | [**GuildScheduledEventEntityTypes**](GuildScheduledEventEntityTypes.md) |  | 
**entityId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**userCount** | **int** |  | [optional] 
**privacyLevel** | [**GuildScheduledEventPrivacyLevels**](GuildScheduledEventPrivacyLevels.md) |  | 
**userRsvp** | [**ExternalScheduledEventResponseUserRsvp**](ExternalScheduledEventResponseUserRsvp.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


