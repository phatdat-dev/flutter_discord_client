//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_role_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRoleRequest {
  /// Returns a new [CreateRoleRequest] instance.
  CreateRoleRequest({

     this.name,

     this.permissions,

     this.color,

     this.hoist,

     this.mentionable,

     this.icon,

     this.unicodeEmoji,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  final int? permissions;



          // minimum: 0
          // maximum: 16777215
  @JsonKey(
    
    name: r'color',
    required: false,
    includeIfNull: false,
  )


  final int? color;



  @JsonKey(
    
    name: r'hoist',
    required: false,
    includeIfNull: false,
  )


  final bool? hoist;



  @JsonKey(
    
    name: r'mentionable',
    required: false,
    includeIfNull: false,
  )


  final bool? mentionable;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'unicode_emoji',
    required: false,
    includeIfNull: false,
  )


  final String? unicodeEmoji;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is CreateRoleRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            permissions,
            color,
            hoist,
            mentionable,
            icon,
            unicodeEmoji,
        ],
        [
            other.name,
            other.permissions,
            other.color,
            other.hoist,
            other.mentionable,
            other.icon,
            other.unicodeEmoji,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        permissions,
        color,
        hoist,
        mentionable,
        icon,
        unicodeEmoji,
    ],);

  factory CreateRoleRequest.fromJson(Map<String, dynamic> json) => _$CreateRoleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRoleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

