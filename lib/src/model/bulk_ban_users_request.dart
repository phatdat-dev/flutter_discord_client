//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bulk_ban_users_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkBanUsersRequest {
  /// Returns a new [BulkBanUsersRequest] instance.
  BulkBanUsersRequest({

    required  this.userIds,

     this.deleteMessageSeconds,
  });

  @JsonKey(
    
    name: r'user_ids',
    required: true,
    includeIfNull: false,
  )


  final Set<String> userIds;



          // minimum: 0
          // maximum: 604800
  @JsonKey(
    
    name: r'delete_message_seconds',
    required: false,
    includeIfNull: false,
  )


  final int? deleteMessageSeconds;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BulkBanUsersRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            userIds,
            deleteMessageSeconds,
        ],
        [
            other.userIds,
            other.deleteMessageSeconds,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        userIds,
        deleteMessageSeconds,
    ],);

  factory BulkBanUsersRequest.fromJson(Map<String, dynamic> json) => _$BulkBanUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BulkBanUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

