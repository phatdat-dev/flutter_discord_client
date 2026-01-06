//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/interaction_types.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_interaction_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageInteractionResponse {
  /// Returns a new [MessageInteractionResponse] instance.
  MessageInteractionResponse({

    required  this.id,

    required  this.type,

    required  this.name,

     this.user,

     this.nameLocalized,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final InteractionTypes type;



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
    
    name: r'name_localized',
    required: false,
    includeIfNull: false,
  )


  final String? nameLocalized;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageInteractionResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            name,
            user,
            nameLocalized,
        ],
        [
            other.id,
            other.type,
            other.name,
            other.user,
            other.nameLocalized,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        name,
        user,
        nameLocalized,
    ],);

  factory MessageInteractionResponse.fromJson(Map<String, dynamic> json) => _$MessageInteractionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageInteractionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

