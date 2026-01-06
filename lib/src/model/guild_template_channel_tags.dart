//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_template_channel_tags.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildTemplateChannelTags {
  /// Returns a new [GuildTemplateChannelTags] instance.
  GuildTemplateChannelTags({

     this.id,

    required  this.name,

     this.emojiId,

     this.emojiName,

     this.moderated,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



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
      other is GuildTemplateChannelTags &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            emojiId,
            emojiName,
            moderated,
        ],
        [
            other.id,
            other.name,
            other.emojiId,
            other.emojiName,
            other.moderated,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        emojiId,
        emojiName,
        moderated,
    ],);

  factory GuildTemplateChannelTags.fromJson(Map<String, dynamic> json) => _$GuildTemplateChannelTagsFromJson(json);

  Map<String, dynamic> toJson() => _$GuildTemplateChannelTagsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

