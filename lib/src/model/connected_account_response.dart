//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/connected_account_visibility.dart';
import 'package:flutter_discord_client/src/model/connected_account_integration_response.dart';
import 'package:flutter_discord_client/src/model/connected_account_providers.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'connected_account_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectedAccountResponse {
  /// Returns a new [ConnectedAccountResponse] instance.
  ConnectedAccountResponse({

    required  this.id,

     this.name,

    required  this.type,

    required  this.friendSync,

     this.integrations,

    required  this.showActivity,

    required  this.twoWayLink,

    required  this.verified,

    required  this.visibility,

     this.revoked,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ConnectedAccountProviders type;



  @JsonKey(
    
    name: r'friend_sync',
    required: true,
    includeIfNull: false,
  )


  final bool friendSync;



  @JsonKey(
    
    name: r'integrations',
    required: false,
    includeIfNull: false,
  )


  final List<ConnectedAccountIntegrationResponse>? integrations;



  @JsonKey(
    
    name: r'show_activity',
    required: true,
    includeIfNull: false,
  )


  final bool showActivity;



  @JsonKey(
    
    name: r'two_way_link',
    required: true,
    includeIfNull: false,
  )


  final bool twoWayLink;



  @JsonKey(
    
    name: r'verified',
    required: true,
    includeIfNull: false,
  )


  final bool verified;



  @JsonKey(
    
    name: r'visibility',
    required: true,
    includeIfNull: false,
  )


  final ConnectedAccountVisibility visibility;



  @JsonKey(
    
    name: r'revoked',
    required: false,
    includeIfNull: false,
  )


  final bool? revoked;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ConnectedAccountResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            type,
            friendSync,
            integrations,
            showActivity,
            twoWayLink,
            verified,
            visibility,
            revoked,
        ],
        [
            other.id,
            other.name,
            other.type,
            other.friendSync,
            other.integrations,
            other.showActivity,
            other.twoWayLink,
            other.verified,
            other.visibility,
            other.revoked,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        type,
        friendSync,
        integrations,
        showActivity,
        twoWayLink,
        verified,
        visibility,
        revoked,
    ],);

  factory ConnectedAccountResponse.fromJson(Map<String, dynamic> json) => _$ConnectedAccountResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectedAccountResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

