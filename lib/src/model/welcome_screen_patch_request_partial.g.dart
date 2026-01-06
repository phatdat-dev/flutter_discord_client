// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'welcome_screen_patch_request_partial.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WelcomeScreenPatchRequestPartialCWProxy {
  WelcomeScreenPatchRequestPartial description(String? description);

  WelcomeScreenPatchRequestPartial welcomeChannels(
    List<GuildWelcomeChannel>? welcomeChannels,
  );

  WelcomeScreenPatchRequestPartial enabled(bool? enabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WelcomeScreenPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WelcomeScreenPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  WelcomeScreenPatchRequestPartial call({
    String? description,
    List<GuildWelcomeChannel>? welcomeChannels,
    bool? enabled,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfWelcomeScreenPatchRequestPartial.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfWelcomeScreenPatchRequestPartial.copyWith.fieldName(...)`
class _$WelcomeScreenPatchRequestPartialCWProxyImpl
    implements _$WelcomeScreenPatchRequestPartialCWProxy {
  const _$WelcomeScreenPatchRequestPartialCWProxyImpl(this._value);

  final WelcomeScreenPatchRequestPartial _value;

  @override
  WelcomeScreenPatchRequestPartial description(String? description) =>
      this(description: description);

  @override
  WelcomeScreenPatchRequestPartial welcomeChannels(
    List<GuildWelcomeChannel>? welcomeChannels,
  ) => this(welcomeChannels: welcomeChannels);

  @override
  WelcomeScreenPatchRequestPartial enabled(bool? enabled) =>
      this(enabled: enabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `WelcomeScreenPatchRequestPartial(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// WelcomeScreenPatchRequestPartial(...).copyWith(id: 12, name: "My name")
  /// ````
  WelcomeScreenPatchRequestPartial call({
    Object? description = const $CopyWithPlaceholder(),
    Object? welcomeChannels = const $CopyWithPlaceholder(),
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return WelcomeScreenPatchRequestPartial(
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      welcomeChannels: welcomeChannels == const $CopyWithPlaceholder()
          ? _value.welcomeChannels
          // ignore: cast_nullable_to_non_nullable
          : welcomeChannels as List<GuildWelcomeChannel>?,
      enabled: enabled == const $CopyWithPlaceholder()
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool?,
    );
  }
}

extension $WelcomeScreenPatchRequestPartialCopyWith
    on WelcomeScreenPatchRequestPartial {
  /// Returns a callable class that can be used as follows: `instanceOfWelcomeScreenPatchRequestPartial.copyWith(...)` or like so:`instanceOfWelcomeScreenPatchRequestPartial.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WelcomeScreenPatchRequestPartialCWProxy get copyWith =>
      _$WelcomeScreenPatchRequestPartialCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WelcomeScreenPatchRequestPartial _$WelcomeScreenPatchRequestPartialFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WelcomeScreenPatchRequestPartial',
  json,
  ($checkedConvert) {
    final val = WelcomeScreenPatchRequestPartial(
      description: $checkedConvert('description', (v) => v as String?),
      welcomeChannels: $checkedConvert(
        'welcome_channels',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GuildWelcomeChannel.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'welcomeChannels': 'welcome_channels'},
);

Map<String, dynamic> _$WelcomeScreenPatchRequestPartialToJson(
  WelcomeScreenPatchRequestPartial instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'welcome_channels': ?instance.welcomeChannels
      ?.map((e) => e.toJson())
      .toList(),
  'enabled': ?instance.enabled,
};
