# flutter_discord_client.model.MessageCreateRequest

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** |  | [optional] 
**embeds** | [**List&lt;RichEmbed&gt;**](RichEmbed.md) |  | [optional] 
**allowedMentions** | [**BaseCreateMessageCreateRequestAllowedMentions**](BaseCreateMessageCreateRequestAllowedMentions.md) |  | [optional] 
**stickerIds** | **List&lt;String&gt;** |  | [optional] 
**components** | [**List&lt;BaseCreateMessageCreateRequestComponentsInner&gt;**](BaseCreateMessageCreateRequestComponentsInner.md) |  | [optional] 
**flags** | **int** |  | [optional] 
**attachments** | [**List&lt;MessageAttachmentRequest&gt;**](MessageAttachmentRequest.md) |  | [optional] 
**poll** | [**BaseCreateMessageCreateRequestPoll**](BaseCreateMessageCreateRequestPoll.md) |  | [optional] 
**sharedClientTheme** | [**BaseCreateMessageCreateRequestSharedClientTheme**](BaseCreateMessageCreateRequestSharedClientTheme.md) |  | [optional] 
**confettiPotion** | [**BaseCreateMessageCreateRequestConfettiPotion**](BaseCreateMessageCreateRequestConfettiPotion.md) |  | [optional] 
**messageReference** | [**MessageCreateRequestMessageReference**](MessageCreateRequestMessageReference.md) |  | [optional] 
**nonce** | [**BasicMessageResponseNonce**](BasicMessageResponseNonce.md) |  | [optional] 
**enforceNonce** | **bool** |  | [optional] 
**tts** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


