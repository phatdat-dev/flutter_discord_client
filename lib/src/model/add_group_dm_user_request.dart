//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_group_dm_user_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddGroupDmUserRequest {
  /// Returns a new [AddGroupDmUserRequest] instance.
  AddGroupDmUserRequest({

     this.accessToken,

     this.nick,
  });

  @JsonKey(
    
    name: r'access_token',
    required: false,
    includeIfNull: false,
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'nick',
    required: false,
    includeIfNull: false,
  )


  final String? nick;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is AddGroupDmUserRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            accessToken,
            nick,
        ],
        [
            other.accessToken,
            other.nick,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        accessToken,
        nick,
    ],);

  factory AddGroupDmUserRequest.fromJson(Map<String, dynamic> json) => _$AddGroupDmUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddGroupDmUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

