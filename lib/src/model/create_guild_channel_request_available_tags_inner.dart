//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guild_channel_request_available_tags_inner.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestAvailableTagsInner {
  /// Returns a new [CreateGuildChannelRequestAvailableTagsInner] instance.
  CreateGuildChannelRequestAvailableTagsInner({

    required  this.name,

     this.emojiId,

     this.emojiName,

     this.moderated,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'emoji_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? emojiId;



  @JsonKey(
    
    name: r'emoji_name',
    required: false,
    includeIfNull: false,
  )


  final String? emojiName;



  @JsonKey(
    
    name: r'moderated',
    required: false,
    includeIfNull: false,
  )


  final bool? moderated;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGuildChannelRequestAvailableTagsInner &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            emojiId,
            emojiName,
            moderated,
        ],
        [
            other.name,
            other.emojiId,
            other.emojiName,
            other.moderated,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        emojiId,
        emojiName,
        moderated,
    ],);

  factory CreateGuildChannelRequestAvailableTagsInner.fromJson(Map<String, dynamic> json) => _$CreateGuildChannelRequestAvailableTagsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestAvailableTagsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

