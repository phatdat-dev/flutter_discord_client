// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_role_positions_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateRolePositionsRequestCWProxy {
  UpdateRolePositionsRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id);

  UpdateRolePositionsRequest position(int? position);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateRolePositionsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateRolePositionsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateRolePositionsRequest call({
    GetEntitlementsSkuIdsParameterOneOfInner? id,
    int? position,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUpdateRolePositionsRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUpdateRolePositionsRequest.copyWith.fieldName(...)`
class _$UpdateRolePositionsRequestCWProxyImpl
    implements _$UpdateRolePositionsRequestCWProxy {
  const _$UpdateRolePositionsRequestCWProxyImpl(this._value);

  final UpdateRolePositionsRequest _value;

  @override
  UpdateRolePositionsRequest id(GetEntitlementsSkuIdsParameterOneOfInner? id) =>
      this(id: id);

  @override
  UpdateRolePositionsRequest position(int? position) =>
      this(position: position);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UpdateRolePositionsRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UpdateRolePositionsRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  UpdateRolePositionsRequest call({
    Object? id = const $CopyWithPlaceholder(),
    Object? position = const $CopyWithPlaceholder(),
  }) {
    return UpdateRolePositionsRequest(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as GetEntitlementsSkuIdsParameterOneOfInner?,
      position: position == const $CopyWithPlaceholder()
          ? _value.position
          // ignore: cast_nullable_to_non_nullable
          : position as int?,
    );
  }
}

extension $UpdateRolePositionsRequestCopyWith on UpdateRolePositionsRequest {
  /// Returns a callable class that can be used as follows: `instanceOfUpdateRolePositionsRequest.copyWith(...)` or like so:`instanceOfUpdateRolePositionsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateRolePositionsRequestCWProxy get copyWith =>
      _$UpdateRolePositionsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateRolePositionsRequest _$UpdateRolePositionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateRolePositionsRequest', json, ($checkedConvert) {
  final val = UpdateRolePositionsRequest(
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$UpdateRolePositionsRequestToJson(
  UpdateRolePositionsRequest instance,
) => <String, dynamic>{
  'id': ?instance.id?.toJson(),
  'position': ?instance.position,
};
