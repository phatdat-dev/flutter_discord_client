# flutter_discord_client.model.RatelimitedResponse

## Load the model package
```dart
import 'package:flutter_discord_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Discord internal error code. See error code reference | 
**message** | **String** | Human-readable error message | 
**retryAfter** | **num** | The number of seconds to wait before retrying your request | 
**global** | **bool** | Whether you are being ratelimited by the global ratelimit or a per-endpoint ratelimit | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


