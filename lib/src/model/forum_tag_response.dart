//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'forum_tag_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ForumTagResponse {
  /// Returns a new [ForumTagResponse] instance.
  ForumTagResponse({

    required  this.id,

    required  this.name,

    required  this.moderated,

     this.emojiId,

     this.emojiName,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'moderated',
    required: true,
    includeIfNull: false,
  )


  final bool moderated;



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
      other is ForumTagResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            moderated,
            emojiId,
            emojiName,
        ],
        [
            other.id,
            other.name,
            other.moderated,
            other.emojiId,
            other.emojiName,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        moderated,
        emojiId,
        emojiName,
    ],);

  factory ForumTagResponse.fromJson(Map<String, dynamic> json) => _$ForumTagResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ForumTagResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

