//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/prune_guild_request_include_roles.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'prune_guild_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PruneGuildRequest {
  /// Returns a new [PruneGuildRequest] instance.
  PruneGuildRequest({

     this.days,

     this.computePruneCount,

     this.includeRoles,
  });

          // minimum: 1
          // maximum: 30
  @JsonKey(
    
    name: r'days',
    required: false,
    includeIfNull: false,
  )


  final int? days;



  @JsonKey(
    
    name: r'compute_prune_count',
    required: false,
    includeIfNull: false,
  )


  final bool? computePruneCount;



  @JsonKey(
    
    name: r'include_roles',
    required: false,
    includeIfNull: false,
  )


  final PruneGuildRequestIncludeRoles? includeRoles;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PruneGuildRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            days,
            computePruneCount,
            includeRoles,
        ],
        [
            other.days,
            other.computePruneCount,
            other.includeRoles,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        days,
        computePruneCount,
        includeRoles,
    ],);

  factory PruneGuildRequest.fromJson(Map<String, dynamic> json) => _$PruneGuildRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PruneGuildRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

