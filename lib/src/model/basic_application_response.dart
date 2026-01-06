//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/application_form_partial_type.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'basic_application_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BasicApplicationResponse {
  /// Returns a new [BasicApplicationResponse] instance.
  BasicApplicationResponse({

    required  this.id,

    required  this.name,

     this.icon,

    required  this.description,

     this.type,

     this.coverImage,

     this.primarySkuId,

     this.bot,
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
    
    name: r'icon',
    required: false,
    includeIfNull: false,
  )


  final String? icon;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final ApplicationFormPartialType? type;



  @JsonKey(
    
    name: r'cover_image',
    required: false,
    includeIfNull: false,
  )


  final String? coverImage;



  @JsonKey(
    
    name: r'primary_sku_id',
    required: false,
    includeIfNull: false,
  )


  final String? primarySkuId;



  @JsonKey(
    
    name: r'bot',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? bot;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is BasicApplicationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            icon,
            description,
            type,
            coverImage,
            primarySkuId,
            bot,
        ],
        [
            other.id,
            other.name,
            other.icon,
            other.description,
            other.type,
            other.coverImage,
            other.primarySkuId,
            other.bot,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        icon,
        description,
        type,
        coverImage,
        primarySkuId,
        bot,
    ],);

  factory BasicApplicationResponse.fromJson(Map<String, dynamic> json) => _$BasicApplicationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BasicApplicationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

