//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_emoji_create_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollEmojiCreateRequest {
  /// Returns a new [PollEmojiCreateRequest] instance.
  PollEmojiCreateRequest({

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
      other is PollEmojiCreateRequest &&
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

  factory PollEmojiCreateRequest.fromJson(Map<String, dynamic> json) => _$PollEmojiCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PollEmojiCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

