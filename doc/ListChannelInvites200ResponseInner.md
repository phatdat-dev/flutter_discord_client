# flutter_discord_client.model.ListChannelInvites200ResponseInner

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
**friendsCount** | **int** |  | [optional] 
**channel** | [**InviteChannelResponse**](InviteChannelResponse.md) |  | 
**isContact** | **bool** |  | [optional] 
**uses** | **int** |  | [optional] 
**maxUses** | **int** |  | [optional] 
**flags** | **int** |  | [optional] 
**approximateMemberCount** | **int** |  | [optional] 
**guild** | [**InviteGuildResponse**](InviteGuildResponse.md) |  | 
**guildId** | **String** |  | 
**targetType** | [**InviteTargetTypes**](InviteTargetTypes.md) |  | [optional] 
**targetUser** | [**UserResponse**](UserResponse.md) |  | [optional] 
**targetApplication** | [**InviteApplicationResponse**](InviteApplicationResponse.md) |  | [optional] 
**guildScheduledEvent** | [**ScheduledEventResponse**](ScheduledEventResponse.md) |  | [optional] 
**temporary** | **bool** |  | [optional] 
**approximatePresenceCount** | **int** |  | [optional] 
**isNicknameChangeable** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


