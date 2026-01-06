//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/user_collectibles_response_nameplate.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'basic_guild_member_response_collectibles.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicGuildMemberResponseCollectibles {
  /// Returns a new [BasicGuildMemberResponseCollectibles] instance.
  BasicGuildMemberResponseCollectibles({

     this.nameplate,
  });

  @JsonKey(
    
    name: r'nameplate',
    required: false,
    includeIfNull: false,
  )


  final UserCollectiblesResponseNameplate? nameplate;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BasicGuildMemberResponseCollectibles &&
      runtimeType == other.runtimeType &&
      equals(
        [
            nameplate,
        ],
        [
            other.nameplate,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        nameplate,
    ],);

  factory BasicGuildMemberResponseCollectibles.fromJson(Map<String, dynamic> json) => _$BasicGuildMemberResponseCollectiblesFromJson(json);

  Map<String, dynamic> toJson() => _$BasicGuildMemberResponseCollectiblesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

