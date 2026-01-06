// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_sdk_unmerge_provisional_account_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PartnerSdkUnmergeProvisionalAccountRequestCWProxy {
  PartnerSdkUnmergeProvisionalAccountRequest clientId(String clientId);

  PartnerSdkUnmergeProvisionalAccountRequest clientSecret(String? clientSecret);

  PartnerSdkUnmergeProvisionalAccountRequest externalAuthToken(
    String externalAuthToken,
  );

  PartnerSdkUnmergeProvisionalAccountRequest externalAuthType(
    ApplicationIdentityProviderAuthType externalAuthType,
  );

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartnerSdkUnmergeProvisionalAccountRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartnerSdkUnmergeProvisionalAccountRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PartnerSdkUnmergeProvisionalAccountRequest call({
    String clientId,
    String? clientSecret,
    String externalAuthToken,
    ApplicationIdentityProviderAuthType externalAuthType,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPartnerSdkUnmergeProvisionalAccountRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPartnerSdkUnmergeProvisionalAccountRequest.copyWith.fieldName(...)`
class _$PartnerSdkUnmergeProvisionalAccountRequestCWProxyImpl
    implements _$PartnerSdkUnmergeProvisionalAccountRequestCWProxy {
  const _$PartnerSdkUnmergeProvisionalAccountRequestCWProxyImpl(this._value);

  final PartnerSdkUnmergeProvisionalAccountRequest _value;

  @override
  PartnerSdkUnmergeProvisionalAccountRequest clientId(String clientId) =>
      this(clientId: clientId);

  @override
  PartnerSdkUnmergeProvisionalAccountRequest clientSecret(
    String? clientSecret,
  ) => this(clientSecret: clientSecret);

  @override
  PartnerSdkUnmergeProvisionalAccountRequest externalAuthToken(
    String externalAuthToken,
  ) => this(externalAuthToken: externalAuthToken);

  @override
  PartnerSdkUnmergeProvisionalAccountRequest externalAuthType(
    ApplicationIdentityProviderAuthType externalAuthType,
  ) => this(externalAuthType: externalAuthType);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PartnerSdkUnmergeProvisionalAccountRequest(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PartnerSdkUnmergeProvisionalAccountRequest(...).copyWith(id: 12, name: "My name")
  /// ````
  PartnerSdkUnmergeProvisionalAccountRequest call({
    Object? clientId = const $CopyWithPlaceholder(),
    Object? clientSecret = const $CopyWithPlaceholder(),
    Object? externalAuthToken = const $CopyWithPlaceholder(),
    Object? externalAuthType = const $CopyWithPlaceholder(),
  }) {
    return PartnerSdkUnmergeProvisionalAccountRequest(
      clientId: clientId == const $CopyWithPlaceholder()
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as String,
      clientSecret: clientSecret == const $CopyWithPlaceholder()
          ? _value.clientSecret
          // ignore: cast_nullable_to_non_nullable
          : clientSecret as String?,
      externalAuthToken: externalAuthToken == const $CopyWithPlaceholder()
          ? _value.externalAuthToken
          // ignore: cast_nullable_to_non_nullable
          : externalAuthToken as String,
      externalAuthType: externalAuthType == const $CopyWithPlaceholder()
          ? _value.externalAuthType
          // ignore: cast_nullable_to_non_nullable
          : externalAuthType as ApplicationIdentityProviderAuthType,
    );
  }
}

extension $PartnerSdkUnmergeProvisionalAccountRequestCopyWith
    on PartnerSdkUnmergeProvisionalAccountRequest {
  /// Returns a callable class that can be used as follows: `instanceOfPartnerSdkUnmergeProvisionalAccountRequest.copyWith(...)` or like so:`instanceOfPartnerSdkUnmergeProvisionalAccountRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PartnerSdkUnmergeProvisionalAccountRequestCWProxy get copyWith =>
      _$PartnerSdkUnmergeProvisionalAccountRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartnerSdkUnmergeProvisionalAccountRequest
_$PartnerSdkUnmergeProvisionalAccountRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PartnerSdkUnmergeProvisionalAccountRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'client_id',
        'external_auth_token',
        'external_auth_type',
      ],
    );
    final val = PartnerSdkUnmergeProvisionalAccountRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      clientSecret: $checkedConvert('client_secret', (v) => v as String?),
      externalAuthToken: $checkedConvert(
        'external_auth_token',
        (v) => v as String,
      ),
      externalAuthType: $checkedConvert(
        'external_auth_type',
        (v) => ApplicationIdentityProviderAuthType.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'clientSecret': 'client_secret',
    'externalAuthToken': 'external_auth_token',
    'externalAuthType': 'external_auth_type',
  },
);

Map<String, dynamic> _$PartnerSdkUnmergeProvisionalAccountRequestToJson(
  PartnerSdkUnmergeProvisionalAccountRequest instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'client_secret': ?instance.clientSecret,
  'external_auth_token': instance.externalAuthToken,
  'external_auth_type': instance.externalAuthType.toJson(),
};
