//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'guild_prune_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GuildPruneResponse {
  /// Returns a new [GuildPruneResponse] instance.
  GuildPruneResponse({

     this.pruned,
  });

  @JsonKey(
    
    name: r'pruned',
    required: false,
    includeIfNull: false,
  )


  final int? pruned;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is GuildPruneResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            pruned,
        ],
        [
            other.pruned,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        pruned,
    ],);

  factory GuildPruneResponse.fromJson(Map<String, dynamic> json) => _$GuildPruneResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GuildPruneResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

