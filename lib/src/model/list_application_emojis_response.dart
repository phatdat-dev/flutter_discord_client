//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/emoji_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_application_emojis_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListApplicationEmojisResponse {
  /// Returns a new [ListApplicationEmojisResponse] instance.
  ListApplicationEmojisResponse({

    required  this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<EmojiResponse> items;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ListApplicationEmojisResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            items,
        ],
        [
            other.items,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        items,
    ],);

  factory ListApplicationEmojisResponse.fromJson(Map<String, dynamic> json) => _$ListApplicationEmojisResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListApplicationEmojisResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

