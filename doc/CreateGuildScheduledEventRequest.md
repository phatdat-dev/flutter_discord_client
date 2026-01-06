# flutter_discord_client.model.CreateGuildScheduledEventRequest

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**image** | **String** |  | [optional] 
**scheduledStartTime** | [**DateTime**](DateTime.md) |  | 
**scheduledEndTime** | [**DateTime**](DateTime.md) |  | [optional] 
**privacyLevel** | [**GuildScheduledEventPrivacyLevels**](GuildScheduledEventPrivacyLevels.md) |  | 
**entityType** | [**GuildScheduledEventEntityTypes**](GuildScheduledEventEntityTypes.md) |  | 
**channelId** | [**GetEntitlementsSkuIdsParameterOneOfInner**](GetEntitlementsSkuIdsParameterOneOfInner.md) |  | [optional] 
**entityMetadata** | [**VoiceScheduledEventCreateRequestEntityMetadata**](VoiceScheduledEventCreateRequestEntityMetadata.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


