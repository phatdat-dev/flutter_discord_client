// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modal_interaction_callback_request_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ModalInteractionCallbackRequestDataCWProxy {
  ModalInteractionCallbackRequestData customId(String customId);

  ModalInteractionCallbackRequestData title(String title);

  ModalInteractionCallbackRequestData components(
    List<ModalInteractionCallbackRequestDataComponentsInner> components,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalInteractionCallbackRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalInteractionCallbackRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalInteractionCallbackRequestData call({
    String customId,
    String title,
    List<ModalInteractionCallbackRequestDataComponentsInner> components,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfModalInteractionCallbackRequestData.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfModalInteractionCallbackRequestData.copyWith.fieldName(...)`
class _$ModalInteractionCallbackRequestDataCWProxyImpl
    implements _$ModalInteractionCallbackRequestDataCWProxy {
  const _$ModalInteractionCallbackRequestDataCWProxyImpl(this._value);

  final ModalInteractionCallbackRequestData _value;

  @override
  ModalInteractionCallbackRequestData customId(String customId) =>
      this(customId: customId);

  @override
  ModalInteractionCallbackRequestData title(String title) => this(title: title);

  @override
  ModalInteractionCallbackRequestData components(
    List<ModalInteractionCallbackRequestDataComponentsInner> components,
  ) => this(components: components);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ModalInteractionCallbackRequestData(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ModalInteractionCallbackRequestData(...).copyWith(id: 12, name: "My name")
  /// ````
  ModalInteractionCallbackRequestData call({
    Object? customId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? components = const $CopyWithPlaceholder(),
  }) {
    return ModalInteractionCallbackRequestData(
      customId: customId == const $CopyWithPlaceholder()
          ? _value.customId
          // ignore: cast_nullable_to_non_nullable
          : customId as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      components: components == const $CopyWithPlaceholder()
          ? _value.components
          // ignore: cast_nullable_to_non_nullable
          : components
                as List<ModalInteractionCallbackRequestDataComponentsInner>,
    );
  }
}

extension $ModalInteractionCallbackRequestDataCopyWith
    on ModalInteractionCallbackRequestData {
  /// Returns a callable class that can be used as follows: `instanceOfModalInteractionCallbackRequestData.copyWith(...)` or like so:`instanceOfModalInteractionCallbackRequestData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ModalInteractionCallbackRequestDataCWProxy get copyWith =>
      _$ModalInteractionCallbackRequestDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModalInteractionCallbackRequestData
_$ModalInteractionCallbackRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModalInteractionCallbackRequestData',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['custom_id', 'title', 'components']);
    final val = ModalInteractionCallbackRequestData(
      customId: $checkedConvert('custom_id', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      components: $checkedConvert(
        'components',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  ModalInteractionCallbackRequestDataComponentsInner.fromJson(
                    e as Map<String, dynamic>,
                  ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'customId': 'custom_id'},
);

Map<String, dynamic> _$ModalInteractionCallbackRequestDataToJson(
  ModalInteractionCallbackRequestData instance,
) => <String, dynamic>{
  'custom_id': instance.customId,
  'title': instance.title,
  'components': instance.components.map((e) => e.toJson()).toList(),
};
