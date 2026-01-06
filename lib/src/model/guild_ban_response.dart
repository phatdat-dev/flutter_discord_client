//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_ban_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildBanResponse {
  /// Returns a new [GuildBanResponse] instance.
  GuildBanResponse({

    required  this.user,

     this.reason,
  });

  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final UserResponse user;



  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false,
  )


  final String? reason;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildBanResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            user,
            reason,
        ],
        [
            other.user,
            other.reason,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        user,
        reason,
    ],);

  factory GuildBanResponse.fromJson(Map<String, dynamic> json) => _$GuildBanResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildBanResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

