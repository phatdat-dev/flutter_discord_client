//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/user_collectibles_response_nameplate.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_collectibles_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCollectiblesResponse {
  /// Returns a new [UserCollectiblesResponse] instance.
  UserCollectiblesResponse({

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
      other is UserCollectiblesResponse &&
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

  factory UserCollectiblesResponse.fromJson(Map<String, dynamic> json) => _$UserCollectiblesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserCollectiblesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

