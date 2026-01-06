//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ban_user_from_guild_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanUserFromGuildRequest {
  /// Returns a new [BanUserFromGuildRequest] instance.
  BanUserFromGuildRequest({

     this.deleteMessageSeconds,

     this.deleteMessageDays,
  });

          // minimum: 0
          // maximum: 604800
  @JsonKey(
    
    name: r'delete_message_seconds',
    required: false,
    includeIfNull: false,
  )


  final int? deleteMessageSeconds;



          // minimum: 0
          // maximum: 7
  @JsonKey(
    
    name: r'delete_message_days',
    required: false,
    includeIfNull: false,
  )


  final int? deleteMessageDays;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BanUserFromGuildRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            deleteMessageSeconds,
            deleteMessageDays,
        ],
        [
            other.deleteMessageSeconds,
            other.deleteMessageDays,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        deleteMessageSeconds,
        deleteMessageDays,
    ],);

  factory BanUserFromGuildRequest.fromJson(Map<String, dynamic> json) => _$BanUserFromGuildRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BanUserFromGuildRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

