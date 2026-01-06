//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_o_auth2_install_params_response.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_integration_type_configuration_response.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationIntegrationTypeConfigurationResponse {
  /// Returns a new [ApplicationIntegrationTypeConfigurationResponse] instance.
  ApplicationIntegrationTypeConfigurationResponse({

     this.oauth2InstallParams,
  });

  @JsonKey(
    
    name: r'oauth2_install_params',
    required: false,
    includeIfNull: false,
  )


  final ApplicationOAuth2InstallParamsResponse? oauth2InstallParams;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationIntegrationTypeConfigurationResponse &&
      runtimeType == other.runtimeType &&
      equals(
        [
            oauth2InstallParams,
        ],
        [
            other.oauth2InstallParams,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        oauth2InstallParams,
    ],);

  factory ApplicationIntegrationTypeConfigurationResponse.fromJson(Map<String, dynamic> json) => _$ApplicationIntegrationTypeConfigurationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationIntegrationTypeConfigurationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

