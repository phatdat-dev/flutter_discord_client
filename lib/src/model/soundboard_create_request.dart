//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'soundboard_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SoundboardCreateRequest {
  /// Returns a new [SoundboardCreateRequest] instance.
  SoundboardCreateRequest({

    required  this.name,

     this.volume,

     this.emojiId,

     this.emojiName,

    required  this.sound,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



          // minimum: 0
          // maximum: 1
  @JsonKey(
    
    name: r'volume',
    required: false,
    includeIfNull: false,
  )


  final double? volume;



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
    
    name: r'sound',
    required: true,
    includeIfNull: false,
  )


  final String sound;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SoundboardCreateRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            volume,
            emojiId,
            emojiName,
            sound,
        ],
        [
            other.name,
            other.volume,
            other.emojiId,
            other.emojiName,
            other.sound,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        volume,
        emojiId,
        emojiName,
        sound,
    ],);

  factory SoundboardCreateRequest.fromJson(Map<String, dynamic> json) => _$SoundboardCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SoundboardCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

