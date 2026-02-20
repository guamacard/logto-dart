// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logto_user_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogtoUserInfoResponse _$LogtoUserInfoResponseFromJson(
  Map<String, dynamic> json,
) {
  $checkKeys(
    json,
    requiredKeys: const ['sub'],
    disallowNullValues: const ['sub'],
  );
  return LogtoUserInfoResponse(
    sub: json['sub'] as String,
    username: json['username'] as String?,
    name: json['name'] as String?,
    nickname: json['nickname'] as String?,
    picture: json['picture'] as String?,
    email: json['email'] as String?,
    emailVerified: json['email_verified'] as bool?,
    phoneNumber: json['phone_number'] as String?,
    phoneNumberVerified: json['phone_number_verified'] as bool?,
    customData: json['custom_data'] as Map<String, dynamic>?,
    identities: json['identities'] as Map<String, dynamic>?,
    roles: (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
    permissions: (json['permissions'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    organizations: (json['organizations'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    organizationRoles: (json['organization_roles'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    organizationData: (json['organization_data'] as List<dynamic>?)
        ?.map((e) => OrganizationData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$LogtoUserInfoResponseToJson(
  LogtoUserInfoResponse instance,
) => <String, dynamic>{
  'sub': instance.sub,
  'username': ?instance.username,
  'name': ?instance.name,
  'nickname': ?instance.nickname,
  'picture': ?instance.picture,
  'email': ?instance.email,
  'email_verified': ?instance.emailVerified,
  'phone_number': ?instance.phoneNumber,
  'phone_number_verified': ?instance.phoneNumberVerified,
  'custom_data': ?instance.customData,
  'identities': ?instance.identities,
  'roles': ?instance.roles,
  'permissions': ?instance.permissions,
  'organizations': ?instance.organizations,
  'organization_roles': ?instance.organizationRoles,
  'organization_data': ?instance.organizationData,
};
