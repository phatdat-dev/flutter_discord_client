//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guild_emoji_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildEmojiRequest {
  /// Returns a new [CreateGuildEmojiRequest] instance.
  CreateGuildEmojiRequest({

    required  this.name,

    required  this.image,

     this.roles,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'image',
    required: true,
    includeIfNull: false,
  )


  final String image;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  final Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGuildEmojiRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            image,
            roles,
        ],
        [
            other.name,
            other.image,
            other.roles,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        image,
        roles,
    ],);

  factory CreateGuildEmojiRequest.fromJson(Map<String, dynamic> json) => _$CreateGuildEmojiRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildEmojiRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

