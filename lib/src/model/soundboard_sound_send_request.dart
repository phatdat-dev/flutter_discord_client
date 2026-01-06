//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'soundboard_sound_send_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SoundboardSoundSendRequest {
  /// Returns a new [SoundboardSoundSendRequest] instance.
  SoundboardSoundSendRequest({

    required  this.soundId,

     this.sourceGuildId,
  });

  @JsonKey(
    
    name: r'sound_id',
    required: true,
    includeIfNull: false,
  )


  final String soundId;



  @JsonKey(
    
    name: r'source_guild_id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? sourceGuildId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SoundboardSoundSendRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            soundId,
            sourceGuildId,
        ],
        [
            other.soundId,
            other.sourceGuildId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        soundId,
        sourceGuildId,
    ],);

  factory SoundboardSoundSendRequest.fromJson(Map<String, dynamic> json) => _$SoundboardSoundSendRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SoundboardSoundSendRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

