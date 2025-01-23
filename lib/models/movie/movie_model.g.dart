// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      title: json['title'] as String? ?? '',
      plotOverview: json['popularity_percentile'] as String? ?? '',
      type: json['type'] as String? ?? '',
      releaseDate: json['release_date'] as String? ?? '',
      genresName: (json['genre_names'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      user_rating: (json['user_rating'] as num?)?.toInt() ?? 0,
      sources: (json['sources'] as List<dynamic>?)
              ?.map((e) => Sources.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'popularity_percentile': instance.plotOverview,
      'type': instance.type,
      'release_date': instance.releaseDate,
      'genre_names': instance.genresName,
      'user_rating': instance.user_rating,
      'sources': instance.sources,
    };

_$SourcesImpl _$$SourcesImplFromJson(Map<String, dynamic> json) =>
    _$SourcesImpl(
      name: json['name'] as String? ?? 'name',
      type: json['type'] as String? ?? 'type',
      region: json['region'] as String? ?? 'region',
      webUrl: json['webUrl'] as String? ?? 'web_url',
      format: json['format'] as String? ?? '',
      seasons: (json['seasons'] as num?)?.toInt() ?? 0,
      episodes: (json['episodes'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$SourcesImplToJson(_$SourcesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'region': instance.region,
      'webUrl': instance.webUrl,
      'format': instance.format,
      'seasons': instance.seasons,
      'episodes': instance.episodes,
    };
