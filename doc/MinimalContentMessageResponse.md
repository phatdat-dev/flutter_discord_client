# flutter_discord_client.model.MinimalContentMessageResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**MessageType**](MessageType.md) |  | 
**content** | **String** |  | 
**mentions** | [**List&lt;UserResponse&gt;**](UserResponse.md) |  | 
**mentionRoles** | **Set&lt;String&gt;** |  | 
**attachments** | [**List&lt;MessageAttachmentResponse&gt;**](MessageAttachmentResponse.md) |  | 
**embeds** | [**List&lt;MessageEmbedResponse&gt;**](MessageEmbedResponse.md) |  | 
**timestamp** | [**DateTime**](DateTime.md) |  | 
**editedTimestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**flags** | **int** |  | 
**components** | [**List&lt;BasicMessageResponseComponentsInner&gt;**](BasicMessageResponseComponentsInner.md) |  | 
**stickers** | [**List&lt;GetSticker200Response&gt;**](GetSticker200Response.md) |  | [optional] 
**stickerItems** | [**List&lt;MessageStickerItemResponse&gt;**](MessageStickerItemResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


