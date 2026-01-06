//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bulk_ban_users_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BulkBanUsersResponse {
  /// Returns a new [BulkBanUsersResponse] instance.
  BulkBanUsersResponse({

    required  this.bannedUsers,

    required  this.failedUsers,
  });

  @JsonKey(
    
    name: r'banned_users',
    required: true,
    includeIfNull: false,
  )


  final List<String> bannedUsers;



  @JsonKey(
    
    name: r'failed_users',
    required: true,
    includeIfNull: false,
  )


  final List<String> failedUsers;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BulkBanUsersResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            bannedUsers,
            failedUsers,
        ],
        [
            other.bannedUsers,
            other.failedUsers,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        bannedUsers,
        failedUsers,
    ],);

  factory BulkBanUsersResponse.fromJson(Map<String, dynamic> json) => _$BulkBanUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BulkBanUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

