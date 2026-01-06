// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_welcome_screen_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuildWelcomeScreenResponseCWProxy {
  GuildWelcomeScreenResponse description(String? description);

  GuildWelcomeScreenResponse welcomeChannels(
    List<GuildWelcomeScreenChannelResponse> welcomeChannels,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWelcomeScreenResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWelcomeScreenResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWelcomeScreenResponse call({
    String? description,
    List<GuildWelcomeScreenChannelResponse> welcomeChannels,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuildWelcomeScreenResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuildWelcomeScreenResponse.copyWith.fieldName(...)`
class _$GuildWelcomeScreenResponseCWProxyImpl
    implements _$GuildWelcomeScreenResponseCWProxy {
  const _$GuildWelcomeScreenResponseCWProxyImpl(this._value);

  final GuildWelcomeScreenResponse _value;

  @override
  GuildWelcomeScreenResponse description(String? description) =>
      this(description: description);

  @override
  GuildWelcomeScreenResponse welcomeChannels(
    List<GuildWelcomeScreenChannelResponse> welcomeChannels,
  ) => this(welcomeChannels: welcomeChannels);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuildWelcomeScreenResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuildWelcomeScreenResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  GuildWelcomeScreenResponse call({
    Object? description = const $CopyWithPlaceholder(),
    Object? welcomeChannels = const $CopyWithPlaceholder(),
  }) {
    return GuildWelcomeScreenResponse(
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      welcomeChannels: welcomeChannels == const $CopyWithPlaceholder()
          ? _value.welcomeChannels
          // ignore: cast_nullable_to_non_nullable
          : welcomeChannels as List<GuildWelcomeScreenChannelResponse>,
    );
  }
}

extension $GuildWelcomeScreenResponseCopyWith on GuildWelcomeScreenResponse {
  /// Returns a callable class that can be used as follows: `instanceOfGuildWelcomeScreenResponse.copyWith(...)` or like so:`instanceOfGuildWelcomeScreenResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuildWelcomeScreenResponseCWProxy get copyWith =>
      _$GuildWelcomeScreenResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildWelcomeScreenResponse _$GuildWelcomeScreenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildWelcomeScreenResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['welcome_channels']);
    final val = GuildWelcomeScreenResponse(
      description: $checkedConvert('description', (v) => v as String?),
      welcomeChannels: $checkedConvert(
        'welcome_channels',
        (v) => (v as List<dynamic>)
            .map(
              (e) => GuildWelcomeScreenChannelResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'welcomeChannels': 'welcome_channels'},
);

Map<String, dynamic> _$GuildWelcomeScreenResponseToJson(
  GuildWelcomeScreenResponse instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'welcome_channels': instance.welcomeChannels.map((e) => e.toJson()).toList(),
};
