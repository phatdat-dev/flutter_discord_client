//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/get_entitlements_sku_ids_parameter_one_of_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'component_emoji_for_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ComponentEmojiForRequest {
  /// Returns a new [ComponentEmojiForRequest] instance.
  ComponentEmojiForRequest({

     this.id,

    required  this.name,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final GetEntitlementsSkuIdsParameterOneOfInner? id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ComponentEmojiForRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            id,
            name,
        ],
        [
            other.id,
            other.name,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        id,
        name,
    ],);

  factory ComponentEmojiForRequest.fromJson(Map<String, dynamic> json) => _$ComponentEmojiForRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ComponentEmojiForRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

