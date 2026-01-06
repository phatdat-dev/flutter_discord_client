//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/webhook_slack_embed.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'slack_webhook.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SlackWebhook {
  /// Returns a new [SlackWebhook] instance.
  SlackWebhook({

     this.text,

     this.username,

     this.iconUrl,

     this.attachments,
  });

  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false,
  )


  final String? username;



  @JsonKey(
    
    name: r'icon_url',
    required: false,
    includeIfNull: false,
  )


  final String? iconUrl;



  @JsonKey(
    
    name: r'attachments',
    required: false,
    includeIfNull: false,
  )


  final List<WebhookSlackEmbed>? attachments;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is SlackWebhook &&
      runtimeType == other.runtimeType &&
      equals(
        [
            text,
            username,
            iconUrl,
            attachments,
        ],
        [
            other.text,
            other.username,
            other.iconUrl,
            other.attachments,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        text,
        username,
        iconUrl,
        attachments,
    ],);

  factory SlackWebhook.fromJson(Map<String, dynamic> json) => _$SlackWebhookFromJson(json);

  Map<String, dynamic> toJson() => _$SlackWebhookToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

