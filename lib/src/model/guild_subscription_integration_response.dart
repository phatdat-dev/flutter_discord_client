//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/account_response.dart';
import 'package:flutter_discord_client/src/model/integration_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_subscription_integration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildSubscriptionIntegrationResponse {
  /// Returns a new [GuildSubscriptionIntegrationResponse] instance.
  GuildSubscriptionIntegrationResponse({

    required  this.type,

     this.name,

    required  this.account,

    required  this.enabled,

    required  this.id,
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




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildSubscriptionIntegrationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            type,
            name,
            account,
            enabled,
            id,
        ],
        [
            other.type,
            other.name,
            other.account,
            other.enabled,
            other.id,
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
    ],);

  factory GuildSubscriptionIntegrationResponse.fromJson(Map<String, dynamic> json) => _$GuildSubscriptionIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildSubscriptionIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

