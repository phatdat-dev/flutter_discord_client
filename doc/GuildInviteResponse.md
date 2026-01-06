# flutter_discord_client.model.GuildInviteResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**InviteTypes**](InviteTypes.md) |  | 
**code** | **String** |  | 
**inviter** | [**UserResponse**](UserResponse.md) |  | [optional] 
**maxAge** | **int** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isContact** | **bool** |  | [optional] 
**flags** | **int** |  | [optional] 
**guild** | [**InviteGuildResponse**](InviteGuildResponse.md) |  | 
**guildId** | **String** |  | 
**channel** | [**InviteChannelResponse**](InviteChannelResponse.md) |  | 
**targetType** | [**InviteTargetTypes**](InviteTargetTypes.md) |  | [optional] 
**targetUser** | [**UserResponse**](UserResponse.md) |  | [optional] 
**targetApplication** | [**InviteApplicationResponse**](InviteApplicationResponse.md) |  | [optional] 
**guildScheduledEvent** | [**ScheduledEventResponse**](ScheduledEventResponse.md) |  | [optional] 
**uses** | **int** |  | [optional] 
**maxUses** | **int** |  | [optional] 
**temporary** | **bool** |  | [optional] 
**approximateMemberCount** | **int** |  | [optional] 
**approximatePresenceCount** | **int** |  | [optional] 
**isNicknameChangeable** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


