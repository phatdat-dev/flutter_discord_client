//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_private_channel_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePrivateChannelRequest {
  /// Returns a new [CreatePrivateChannelRequest] instance.
  CreatePrivateChannelRequest({

     this.recipientId,

     this.accessTokens,

     this.nicks,
  });

  @JsonKey(
    
    name: r'recipient_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? recipientId;



  @JsonKey(
    
    name: r'access_tokens',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? accessTokens;



  @JsonKey(
    
    name: r'nicks',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? nicks;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreatePrivateChannelRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            recipientId,
            accessTokens,
            nicks,
        ],
        [
            other.recipientId,
            other.accessTokens,
            other.nicks,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        recipientId,
        accessTokens,
        nicks,
    ],);

  factory CreatePrivateChannelRequest.fromJson(Map<String, dynamic> json) => _$CreatePrivateChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePrivateChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

