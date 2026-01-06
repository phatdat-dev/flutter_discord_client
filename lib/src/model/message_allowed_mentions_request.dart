//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/message_allowed_mentions_request_parse_inner.dart';
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_allowed_mentions_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageAllowedMentionsRequest {
  /// Returns a new [MessageAllowedMentionsRequest] instance.
  MessageAllowedMentionsRequest({

     this.parse,

     this.users,

     this.roles,

     this.repliedUser,
  });

  @JsonKey(
    
    name: r'parse',
    required: false,
    includeIfNull: false,
  )


  final Set<MessageAllowedMentionsRequestParseInner>? parse;



  @JsonKey(
    
    name: r'users',
    required: false,
    includeIfNull: false,
  )


  final Set<GetEntitlementsSkuIdsParameterOneOfInner>? users;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  final Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles;



  @JsonKey(
    
    name: r'replied_user',
    required: false,
    includeIfNull: false,
  )


  final bool? repliedUser;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageAllowedMentionsRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            parse,
            users,
            roles,
            repliedUser,
        ],
        [
            other.parse,
            other.users,
            other.roles,
            other.repliedUser,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        parse,
        users,
        roles,
        repliedUser,
    ],);

  factory MessageAllowedMentionsRequest.fromJson(Map<String, dynamic> json) => _$MessageAllowedMentionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MessageAllowedMentionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

