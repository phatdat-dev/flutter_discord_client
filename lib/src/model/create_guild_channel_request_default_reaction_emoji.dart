//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_guild_channel_request_default_reaction_emoji.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestDefaultReactionEmoji {
  /// Returns a new [CreateGuildChannelRequestDefaultReactionEmoji] instance.
  CreateGuildChannelRequestDefaultReactionEmoji({

     this.emojiId,

     this.emojiName,
  });

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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGuildChannelRequestDefaultReactionEmoji &&
      runtimeType == other.runtimeType &&
      equals(
        [
            emojiId,
            emojiName,
        ],
        [
            other.emojiId,
            other.emojiName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        emojiId,
        emojiName,
    ],);

  factory CreateGuildChannelRequestDefaultReactionEmoji.fromJson(Map<String, dynamic> json) => _$CreateGuildChannelRequestDefaultReactionEmojiFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestDefaultReactionEmojiToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

