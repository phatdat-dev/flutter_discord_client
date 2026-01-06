// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_communication_disabled_action.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserCommunicationDisabledActionCWProxy {
  UserCommunicationDisabledAction type(AutomodActionType type);

  UserCommunicationDisabledAction metadata(
    UserCommunicationDisabledActionMetadata metadata,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledAction(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledAction call({
    AutomodActionType type,
    UserCommunicationDisabledActionMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserCommunicationDisabledAction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserCommunicationDisabledAction.copyWith.fieldName(...)`
class _$UserCommunicationDisabledActionCWProxyImpl
    implements _$UserCommunicationDisabledActionCWProxy {
  const _$UserCommunicationDisabledActionCWProxyImpl(this._value);

  final UserCommunicationDisabledAction _value;

  @override
  UserCommunicationDisabledAction type(AutomodActionType type) =>
      this(type: type);

  @override
  UserCommunicationDisabledAction metadata(
    UserCommunicationDisabledActionMetadata metadata,
  ) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserCommunicationDisabledAction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserCommunicationDisabledAction(...).copyWith(id: 12, name: "My name")
  /// ````
  UserCommunicationDisabledAction call({
    Object? type = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return UserCommunicationDisabledAction(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as AutomodActionType,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as UserCommunicationDisabledActionMetadata,
    );
  }
}

extension $UserCommunicationDisabledActionCopyWith
    on UserCommunicationDisabledAction {
  /// Returns a callable class that can be used as follows: `instanceOfUserCommunicationDisabledAction.copyWith(...)` or like so:`instanceOfUserCommunicationDisabledAction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserCommunicationDisabledActionCWProxy get copyWith =>
      _$UserCommunicationDisabledActionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCommunicationDisabledAction _$UserCommunicationDisabledActionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserCommunicationDisabledAction', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'metadata']);
  final val = UserCommunicationDisabledAction(
    type: $checkedConvert(
      'type',
      (v) => AutomodActionType.fromJson(v as Map<String, dynamic>),
    ),
    metadata: $checkedConvert(
      'metadata',
      (v) => UserCommunicationDisabledActionMetadata.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserCommunicationDisabledActionToJson(
  UserCommunicationDisabledAction instance,
) => <String, dynamic>{
  'type': instance.type.toJson(),
  'metadata': instance.metadata.toJson(),
};
