//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bot_account_patch_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BotAccountPatchRequest {
  /// Returns a new [BotAccountPatchRequest] instance.
  BotAccountPatchRequest({

    required  this.username,

     this.avatar,

     this.banner,
  });

  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false,
  )


  final String username;



  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



  @JsonKey(
    
    name: r'banner',
    required: false,
    includeIfNull: false,
  )


  final String? banner;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BotAccountPatchRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            username,
            avatar,
            banner,
        ],
        [
            other.username,
            other.avatar,
            other.banner,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        username,
        avatar,
        banner,
    ],);

  factory BotAccountPatchRequest.fromJson(Map<String, dynamic> json) => _$BotAccountPatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BotAccountPatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

