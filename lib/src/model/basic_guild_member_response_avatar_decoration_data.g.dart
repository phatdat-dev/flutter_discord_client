// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_guild_member_response_avatar_decoration_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BasicGuildMemberResponseAvatarDecorationDataCWProxy {
  BasicGuildMemberResponseAvatarDecorationData asset(String asset);

  BasicGuildMemberResponseAvatarDecorationData skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicGuildMemberResponseAvatarDecorationData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicGuildMemberResponseAvatarDecorationData(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicGuildMemberResponseAvatarDecorationData call({
    String asset,
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBasicGuildMemberResponseAvatarDecorationData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBasicGuildMemberResponseAvatarDecorationData.copyWith.fieldName(...)`
class _$BasicGuildMemberResponseAvatarDecorationDataCWProxyImpl
    implements _$BasicGuildMemberResponseAvatarDecorationDataCWProxy {
  const _$BasicGuildMemberResponseAvatarDecorationDataCWProxyImpl(this._value);

  final BasicGuildMemberResponseAvatarDecorationData _value;

  @override
  BasicGuildMemberResponseAvatarDecorationData asset(String asset) =>
      this(asset: asset);

  @override
  BasicGuildMemberResponseAvatarDecorationData skuId(
    GetEntitlementsSkuIdsParameterOneOfInner? skuId,
  ) => this(skuId: skuId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BasicGuildMemberResponseAvatarDecorationData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BasicGuildMemberResponseAvatarDecorationData(...).copyWith(id: 12, name: "My name")
  /// ````
  BasicGuildMemberResponseAvatarDecorationData call({
    Object? asset = const $CopyWithPlaceholder(),
    Object? skuId = const $CopyWithPlaceholder(),
  }) {
    return BasicGuildMemberResponseAvatarDecorationData(
      asset: asset == const $CopyWithPlaceholder()
          ? _value.asset
          // ignore: cast_nullable_to_non_nullable
          : asset as String,
      skuId: skuId == const $CopyWithPlaceholder()
          ? _value.skuId
          // ignore: cast_nullable_to_non_nullable
          : skuId as GetEntitlementsSkuIdsParameterOneOfInner?,
    );
  }
}

extension $BasicGuildMemberResponseAvatarDecorationDataCopyWith
    on BasicGuildMemberResponseAvatarDecorationData {
  /// Returns a callable class that can be used as follows: `instanceOfBasicGuildMemberResponseAvatarDecorationData.copyWith(...)` or like so:`instanceOfBasicGuildMemberResponseAvatarDecorationData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BasicGuildMemberResponseAvatarDecorationDataCWProxy get copyWith =>
      _$BasicGuildMemberResponseAvatarDecorationDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasicGuildMemberResponseAvatarDecorationData
_$BasicGuildMemberResponseAvatarDecorationDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BasicGuildMemberResponseAvatarDecorationData',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['asset']);
    final val = BasicGuildMemberResponseAvatarDecorationData(
      asset: $checkedConvert('asset', (v) => v as String),
      skuId: $checkedConvert(
        'sku_id',
        (v) => v == null
            ? null
            : GetEntitlementsSkuIdsParameterOneOfInner.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'skuId': 'sku_id'},
);

Map<String, dynamic> _$BasicGuildMemberResponseAvatarDecorationDataToJson(
  BasicGuildMemberResponseAvatarDecorationData instance,
) => <String, dynamic>{
  'asset': instance.asset,
  'sku_id': ?instance.skuId?.toJson(),
};
