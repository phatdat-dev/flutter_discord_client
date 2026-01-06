//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_or_update_thread_tag_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateThreadTagRequest {
  /// Returns a new [CreateOrUpdateThreadTagRequest] instance.
  CreateOrUpdateThreadTagRequest({

    required  this.name,

     this.emojiId,

     this.emojiName,

     this.moderated,
  });

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
      other is CreateOrUpdateThreadTagRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            emojiId,
            emojiName,
            moderated,
        ],
        [
            other.name,
            other.emojiId,
            other.emojiName,
            other.moderated,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        emojiId,
        emojiName,
        moderated,
    ],);

  factory CreateOrUpdateThreadTagRequest.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateThreadTagRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateThreadTagRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

