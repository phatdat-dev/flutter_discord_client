//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'invite_channel_recipient_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InviteChannelRecipientResponse {
  /// Returns a new [InviteChannelRecipientResponse] instance.
  InviteChannelRecipientResponse({

    required  this.username,
  });

  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false,
  )


  final String username;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is InviteChannelRecipientResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            username,
        ],
        [
            other.username,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        username,
    ],);

  factory InviteChannelRecipientResponse.fromJson(Map<String, dynamic> json) => _$InviteChannelRecipientResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InviteChannelRecipientResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

