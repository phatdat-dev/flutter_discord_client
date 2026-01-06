//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_channel_response_default_reaction_emoji.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildChannelResponseDefaultReactionEmoji {
  /// Returns a new [GuildChannelResponseDefaultReactionEmoji] instance.
  GuildChannelResponseDefaultReactionEmoji({

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
      other is GuildChannelResponseDefaultReactionEmoji &&
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

  factory GuildChannelResponseDefaultReactionEmoji.fromJson(Map<String, dynamic> json) => _$GuildChannelResponseDefaultReactionEmojiFromJson(json);

  Map<String, dynamic> toJson() => _$GuildChannelResponseDefaultReactionEmojiToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

