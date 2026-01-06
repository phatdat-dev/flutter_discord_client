//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/account_response.dart';
import 'package:flutter_discord_client/src/model/integration_types.dart';
import 'package:flutter_discord_client/src/model/connected_account_guild_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'connected_account_integration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectedAccountIntegrationResponse {
  /// Returns a new [ConnectedAccountIntegrationResponse] instance.
  ConnectedAccountIntegrationResponse({

    required  this.id,

    required  this.type,

    required  this.account,

    required  this.guild,
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


  final IntegrationTypes type;



  @JsonKey(
    
    name: r'account',
    required: true,
    includeIfNull: false,
  )


  final AccountResponse account;



  @JsonKey(
    
    name: r'guild',
    required: true,
    includeIfNull: false,
  )


  final ConnectedAccountGuildResponse guild;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ConnectedAccountIntegrationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            account,
            guild,
        ],
        [
            other.id,
            other.type,
            other.account,
            other.guild,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        account,
        guild,
    ],);

  factory ConnectedAccountIntegrationResponse.fromJson(Map<String, dynamic> json) => _$ConnectedAccountIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectedAccountIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

