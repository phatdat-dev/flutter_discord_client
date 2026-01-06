//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_webhook_by_token_request.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateWebhookByTokenRequest {
  /// Returns a new [UpdateWebhookByTokenRequest] instance.
  UpdateWebhookByTokenRequest({

     this.name,

     this.avatar,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is UpdateWebhookByTokenRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            name,
            avatar,
        ],
        [
            other.name,
            other.avatar,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        name,
        avatar,
    ],);

  factory UpdateWebhookByTokenRequest.fromJson(Map<String, dynamic> json) => _$UpdateWebhookByTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateWebhookByTokenRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

