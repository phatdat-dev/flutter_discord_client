//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/src/equatable_utils.dart';
// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/widget_activity.dart';
import 'package:flutter_discord_client/src/model/widget_user_discriminator.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widget_member.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WidgetMember {
  /// Returns a new [WidgetMember] instance.
  WidgetMember({
    required this.id,

    required this.username,

    required this.discriminator,

    this.avatar,

    required this.status,

    required this.avatarUrl,

    this.activity,

    this.deaf,

    this.mute,

    this.selfDeaf,

    this.selfMute,

    this.suppress,

    this.channelId,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'username',
    required: true,
    includeIfNull: false,
  )
  final String username;

  @JsonKey(
    name: r'discriminator',
    required: true,
    includeIfNull: false,
  )
  final WidgetUserDiscriminator discriminator;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final Object? avatar;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'avatar_url',
    required: true,
    includeIfNull: false,
  )
  final String avatarUrl;

  @JsonKey(
    name: r'activity',
    required: false,
    includeIfNull: false,
  )
  final WidgetActivity? activity;

  @JsonKey(
    name: r'deaf',
    required: false,
    includeIfNull: false,
  )
  final bool? deaf;

  @JsonKey(
    name: r'mute',
    required: false,
    includeIfNull: false,
  )
  final bool? mute;

  @JsonKey(
    name: r'self_deaf',
    required: false,
    includeIfNull: false,
  )
  final bool? selfDeaf;

  @JsonKey(
    name: r'self_mute',
    required: false,
    includeIfNull: false,
  )
  final bool? selfMute;

  @JsonKey(
    name: r'suppress',
    required: false,
    includeIfNull: false,
  )
  final bool? suppress;

  @JsonKey(
    name: r'channel_id',
    required: false,
    includeIfNull: false,
  )
  final String? channelId;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is WidgetMember &&
            runtimeType == other.runtimeType &&
            equals(
              [
                id,
                username,
                discriminator,
                avatar,
                status,
                avatarUrl,
                activity,
                deaf,
                mute,
                selfDeaf,
                selfMute,
                suppress,
                channelId,
              ],
              [
                other.id,
                other.username,
                other.discriminator,
                other.avatar,
                other.status,
                other.avatarUrl,
                other.activity,
                other.deaf,
                other.mute,
                other.selfDeaf,
                other.selfMute,
                other.suppress,
                other.channelId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode(
        [
          id,
          username,
          discriminator,
          avatar,
          status,
          avatarUrl,
          activity,
          deaf,
          mute,
          selfDeaf,
          selfMute,
          suppress,
          channelId,
        ],
      );

  factory WidgetMember.fromJson(Map<String, dynamic> json) => _$WidgetMemberFromJson(json);

  Map<String, dynamic> toJson() => _$WidgetMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
