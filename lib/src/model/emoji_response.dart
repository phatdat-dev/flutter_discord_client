//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'emoji_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmojiResponse {
  /// Returns a new [EmojiResponse] instance.
  EmojiResponse({

    required  this.id,

    required  this.name,

     this.user,

    required  this.roles,

    required  this.requireColons,

    required  this.managed,

    required  this.animated,

    required  this.available,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;



  @JsonKey(
    
    name: r'roles',
    required: true,
    includeIfNull: false,
  )


  final List<String> roles;



  @JsonKey(
    
    name: r'require_colons',
    required: true,
    includeIfNull: false,
  )


  final bool requireColons;



  @JsonKey(
    
    name: r'managed',
    required: true,
    includeIfNull: false,
  )


  final bool managed;



  @JsonKey(
    
    name: r'animated',
    required: true,
    includeIfNull: false,
  )


  final bool animated;



  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false,
  )


  final bool available;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is EmojiResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            user,
            roles,
            requireColons,
            managed,
            animated,
            available,
        ],
        [
            other.id,
            other.name,
            other.user,
            other.roles,
            other.requireColons,
            other.managed,
            other.animated,
            other.available,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        user,
        roles,
        requireColons,
        managed,
        animated,
        available,
    ],);

  factory EmojiResponse.fromJson(Map<String, dynamic> json) => _$EmojiResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

