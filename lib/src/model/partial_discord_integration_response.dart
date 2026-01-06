//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/account_response.dart';
import 'package:flutter_discord_client/src/model/integration_types.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'partial_discord_integration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PartialDiscordIntegrationResponse {
  /// Returns a new [PartialDiscordIntegrationResponse] instance.
  PartialDiscordIntegrationResponse({

    required  this.id,

    required  this.type,

     this.name,

    required  this.account,

    required  this.applicationId,
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
    
    name: r'application_id',
    required: true,
    includeIfNull: false,
  )


  final String applicationId;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PartialDiscordIntegrationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            type,
            name,
            account,
            applicationId,
        ],
        [
            other.id,
            other.type,
            other.name,
            other.account,
            other.applicationId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        type,
        name,
        account,
        applicationId,
    ],);

  factory PartialDiscordIntegrationResponse.fromJson(Map<String, dynamic> json) => _$PartialDiscordIntegrationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PartialDiscordIntegrationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

