//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/account_response.dart';
import 'package:flutter_discord_client/src/model/integration_application_response.dart';
import 'package:flutter_discord_client/src/model/integration_types.dart';
import 'package:flutter_discord_client/src/model/user_response.dart';
import 'package:flutter_discord_client/src/model/o_auth2_scopes.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'discord_integration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DiscordIntegrationResponse {
  /// Returns a new [DiscordIntegrationResponse] instance.
  DiscordIntegrationResponse({

    required  this.type,

     this.name,

    required  this.account,

    required  this.enabled,

    required  this.id,

    required  this.application,

    required  this.scopes,

     this.user,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final IntegrationTypes type;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'account',
    required: true,
    includeIfNull: false,
  )


  final AccountResponse account;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )


  final bool enabled;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'application',
    required: true,
    includeIfNull: false,
  )


  final IntegrationApplicationResponse application;



  @JsonKey(
    
    name: r'scopes',
    required: true,
    includeIfNull: false,
  )


  final Set<OAuth2Scopes> scopes;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserResponse? user;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is DiscordIntegrationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            account,
            enabled,
            id,
            application,
            scopes,
            user,
        ],
        [
            other.type,
            other.name,
            other.account,
            other.enabled,
            other.id,
            other.application,
            other.scopes,
            other.user,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        type,
        name,
        account,
        enabled,
        id,
        application,
        scopes,
        user,
    ],);

  factory DiscordIntegrationResponse.fromJson(Map<String, dynamic> json) => _$DiscordIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DiscordIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

