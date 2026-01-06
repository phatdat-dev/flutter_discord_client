//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/soundboard_sound_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_guild_soundboard_sounds_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListGuildSoundboardSoundsResponse {
  /// Returns a new [ListGuildSoundboardSoundsResponse] instance.
  ListGuildSoundboardSoundsResponse({

    required  this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<SoundboardSoundResponse> items;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ListGuildSoundboardSoundsResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            items,
        ],
        [
            other.items,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        items,
    ],);

  factory ListGuildSoundboardSoundsResponse.fromJson(Map<String, dynamic> json) => _$ListGuildSoundboardSoundsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListGuildSoundboardSoundsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

