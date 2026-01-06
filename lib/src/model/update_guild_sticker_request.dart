//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_guild_sticker_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildStickerRequest {
  /// Returns a new [UpdateGuildStickerRequest] instance.
  UpdateGuildStickerRequest({

     this.name,

     this.tags,

     this.description,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final String? tags;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGuildStickerRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            tags,
            description,
        ],
        [
            other.name,
            other.tags,
            other.description,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        tags,
        description,
    ],);

  factory UpdateGuildStickerRequest.fromJson(Map<String, dynamic> json) => _$UpdateGuildStickerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildStickerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

