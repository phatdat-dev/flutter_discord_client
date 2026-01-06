//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_my_guild_member_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMyGuildMemberRequest {
  /// Returns a new [UpdateMyGuildMemberRequest] instance.
  UpdateMyGuildMemberRequest({

     this.nick,
  });

  @JsonKey(
    
    name: r'nick',
    required: false,
    includeIfNull: false,
  )


  final String? nick;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateMyGuildMemberRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            nick,
        ],
        [
            other.nick,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        nick,
    ],);

  factory UpdateMyGuildMemberRequest.fromJson(Map<String, dynamic> json) => _$UpdateMyGuildMemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMyGuildMemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

