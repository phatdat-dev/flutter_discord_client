//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_emoji.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollEmoji {
  /// Returns a new [PollEmoji] instance.
  PollEmoji({

     this.id,

     this.name,

     this.animated,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? id;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'animated',
    required: false,
    includeIfNull: false,
  )


  final bool? animated;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is PollEmoji &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
            animated,
        ],
        [
            other.id,
            other.name,
            other.animated,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
        animated,
    ],);

  factory PollEmoji.fromJson(Map<String, dynamic> json) => _$PollEmojiFromJson(json);

  Map<String, dynamic> toJson() => _$PollEmojiToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

