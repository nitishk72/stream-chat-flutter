// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'own_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnUser _$OwnUserFromJson(Map<String, dynamic> json) {
  return OwnUser(
    devices: (json['devices'] as List<dynamic>?)
            ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    mutes: (json['mutes'] as List<dynamic>?)
            ?.map((e) => Mute.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    totalUnreadCount: json['total_unread_count'] as int? ?? 0,
    unreadChannels: json['unread_channels'] as int? ?? 0,
    channelMutes: (json['channel_mutes'] as List<dynamic>?)
            ?.map((e) => Mute.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    id: json['id'] as String,
    role: json['role'] as String?,
    createdAt: json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String),
    updatedAt: json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String),
    lastActive: json['last_active'] == null
        ? null
        : DateTime.parse(json['last_active'] as String),
    online: json['online'] as bool? ?? false,
    extraData: json['extra_data'] as Map<String, dynamic>? ?? {},
    banned: json['banned'] as bool? ?? false,
    teams:
        (json['teams'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    language: json['language'] as String?,
  );
}
