//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'soundboard_sound_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SoundboardSoundResponse {
  /// Returns a new [SoundboardSoundResponse] instance.
  SoundboardSoundResponse({

    required  this.name,

    required  this.soundId,

    required  this.volume,

     this.emojiId,

     this.emojiName,

     this.guildId,

    required  this.available,

     this.user,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'sound_id',
    required: true,
    includeIfNull: false,
  )


  final String soundId;



  @JsonKey(
    
    name: r'volume',
    required: true,
    includeIfNull: false,
  )


  final double volume;



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
    
    name: r'guild_id',
    required: false,
    includeIfNull: false,
  )


  final String? guildId;



  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false,
  )


  final bool available;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SoundboardSoundResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            soundId,
            volume,
            emojiId,
            emojiName,
            guildId,
            available,
            user,
        ],
        [
            other.name,
            other.soundId,
            other.volume,
            other.emojiId,
            other.emojiName,
            other.guildId,
            other.available,
            other.user,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        soundId,
        volume,
        emojiId,
        emojiName,
        guildId,
        available,
        user,
    ],);

  factory SoundboardSoundResponse.fromJson(Map<String, dynamic> json) => _$SoundboardSoundResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SoundboardSoundResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

