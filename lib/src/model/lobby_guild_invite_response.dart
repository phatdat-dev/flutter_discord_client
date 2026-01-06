//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'lobby_guild_invite_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LobbyGuildInviteResponse {
  /// Returns a new [LobbyGuildInviteResponse] instance.
  LobbyGuildInviteResponse({

    required  this.code,
  });

  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final String code;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is LobbyGuildInviteResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            code,
        ],
        [
            other.code,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        code,
    ],);

  factory LobbyGuildInviteResponse.fromJson(Map<String, dynamic> json) => _$LobbyGuildInviteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LobbyGuildInviteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

