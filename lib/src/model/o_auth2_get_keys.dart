//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/o_auth2_key.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'o_auth2_get_keys.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuth2GetKeys {
  /// Returns a new [OAuth2GetKeys] instance.
  OAuth2GetKeys({

    required  this.keys,
  });

  @JsonKey(
    
    name: r'keys',
    required: true,
    includeIfNull: false,
  )


  final List<OAuth2Key> keys;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is OAuth2GetKeys &&
      runtimeType == other.runtimeType &&
      equals(
        [
            keys,
        ],
        [
            other.keys,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        keys,
    ],);

  factory OAuth2GetKeys.fromJson(Map<String, dynamic> json) => _$OAuth2GetKeysFromJson(json);

  Map<String, dynamic> toJson() => _$OAuth2GetKeysToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

