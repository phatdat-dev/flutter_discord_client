//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_webhook_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateWebhookRequest {
  /// Returns a new [UpdateWebhookRequest] instance.
  UpdateWebhookRequest({

     this.name,

     this.avatar,

     this.channelId,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



  @JsonKey(
    
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? channelId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateWebhookRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            avatar,
            channelId,
        ],
        [
            other.name,
            other.avatar,
            other.channelId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        avatar,
        channelId,
    ],);

  factory UpdateWebhookRequest.fromJson(Map<String, dynamic> json) => _$UpdateWebhookRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateWebhookRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

