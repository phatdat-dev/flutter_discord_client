# flutter_discord_client.model.MessageResponse

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
**id** | **String** |  | 
**channelId** | **String** |  | 
**author** | [**UserResponse**](UserResponse.md) |  | 
**pinned** | **bool** |  | 
**mentionEveryone** | **bool** |  | 
**tts** | **bool** |  | 
**call** | [**MessageCallResponse**](MessageCallResponse.md) |  | [optional] 
**activity** | **Object** |  | [optional] 
**application** | [**BasicApplicationResponse**](BasicApplicationResponse.md) |  | [optional] 
**applicationId** | **String** |  | [optional] 
**interaction** | [**MessageInteractionResponse**](MessageInteractionResponse.md) |  | [optional] 
**nonce** | [**BasicMessageResponseNonce**](BasicMessageResponseNonce.md) |  | [optional] 
**webhookId** | **String** |  | [optional] 
**messageReference** | [**MessageReferenceResponse**](MessageReferenceResponse.md) |  | [optional] 
**thread** | [**ThreadResponse**](ThreadResponse.md) |  | [optional] 
**mentionChannels** | [**List&lt;BasicMessageResponseMentionChannelsInner&gt;**](BasicMessageResponseMentionChannelsInner.md) |  | [optional] 
**roleSubscriptionData** | [**MessageRoleSubscriptionDataResponse**](MessageRoleSubscriptionDataResponse.md) |  | [optional] 
**purchaseNotification** | [**PurchaseNotificationResponse**](PurchaseNotificationResponse.md) |  | [optional] 
**position** | **int** |  | [optional] 
**resolved** | [**ResolvedObjectsResponse**](ResolvedObjectsResponse.md) |  | [optional] 
**poll** | [**PollResponse**](PollResponse.md) |  | [optional] 
**sharedClientTheme** | [**BasicMessageResponseSharedClientTheme**](BasicMessageResponseSharedClientTheme.md) |  | [optional] 
**interactionMetadata** | [**BasicMessageResponseInteractionMetadata**](BasicMessageResponseInteractionMetadata.md) |  | [optional] 
**messageSnapshots** | [**List&lt;MessageSnapshotResponse&gt;**](MessageSnapshotResponse.md) |  | [optional] 
**reactions** | [**List&lt;MessageReactionResponse&gt;**](MessageReactionResponse.md) |  | [optional] 
**referencedMessage** | [**MessageResponseReferencedMessage**](MessageResponseReferencedMessage.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


