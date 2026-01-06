//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_discord_client/src/model/application_form_partial_install_params.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'application_integration_type_configuration.g.dart';


@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationIntegrationTypeConfiguration {
  /// Returns a new [ApplicationIntegrationTypeConfiguration] instance.
  ApplicationIntegrationTypeConfiguration({

     this.oauth2InstallParams,
  });

  @JsonKey(
    
    name: r'oauth2_install_params',
    required: false,
    includeIfNull: false,
  )


  final ApplicationFormPartialInstallParams? oauth2InstallParams;




    @override
  bool operator ==(Object other) {
      return identical(this, other) ||
      other is ApplicationIntegrationTypeConfiguration &&
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

  factory ApplicationIntegrationTypeConfiguration.fromJson(Map<String, dynamic> json) => _$ApplicationIntegrationTypeConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationIntegrationTypeConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

