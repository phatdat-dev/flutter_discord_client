//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'soundboard_patch_request_partial.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SoundboardPatchRequestPartial {
  /// Returns a new [SoundboardPatchRequestPartial] instance.
  SoundboardPatchRequestPartial({

     this.name,

     this.volume,

     this.emojiId,

     this.emojiName,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SoundboardPatchRequestPartial &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            volume,
            emojiId,
            emojiName,
        ],
        [
            other.name,
            other.volume,
            other.emojiId,
            other.emojiName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        volume,
        emojiId,
        emojiName,
    ],);

  factory SoundboardPatchRequestPartial.fromJson(Map<String, dynamic> json) => _$SoundboardPatchRequestPartialFromJson(json);

  Map<String, dynamic> toJson() => _$SoundboardPatchRequestPartialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

