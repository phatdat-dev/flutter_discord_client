//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_group_dm_invite_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupDMInviteRequest {
  /// Returns a new [CreateGroupDMInviteRequest] instance.
  CreateGroupDMInviteRequest({

     this.maxAge,
  });

          // minimum: 1
          // maximum: 604800
  @JsonKey(
    
    name: r'max_age',
    required: false,
    includeIfNull: false,
  )


  final int? maxAge;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateGroupDMInviteRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            maxAge,
        ],
        [
            other.maxAge,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        maxAge,
    ],);

  factory CreateGroupDMInviteRequest.fromJson(Map<String, dynamic> json) => _$CreateGroupDMInviteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupDMInviteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

