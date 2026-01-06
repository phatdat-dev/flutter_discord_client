//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_guild_emoji_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateGuildEmojiRequest {
  /// Returns a new [UpdateGuildEmojiRequest] instance.
  UpdateGuildEmojiRequest({

     this.name,

     this.roles,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  final Set<GetEntitlementsSkuIdsParameterOneOfInner>? roles;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateGuildEmojiRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            roles,
        ],
        [
            other.name,
            other.roles,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        roles,
    ],);

  factory UpdateGuildEmojiRequest.fromJson(Map<String, dynamic> json) => _$UpdateGuildEmojiRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateGuildEmojiRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

