//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_guild_channel_request_default_sort_order.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGuildChannelRequestDefaultSortOrder {
  /// Returns a new [CreateGuildChannelRequestDefaultSortOrder] instance.
  CreateGuildChannelRequestDefaultSortOrder();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is CreateGuildChannelRequestDefaultSortOrder && runtimeType == other.runtimeType && equals(
        [
        ],
        [
        ]
      );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
    ],
      );

  factory CreateGuildChannelRequestDefaultSortOrder.fromJson(Map<String, dynamic> json) => _$CreateGuildChannelRequestDefaultSortOrderFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGuildChannelRequestDefaultSortOrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
