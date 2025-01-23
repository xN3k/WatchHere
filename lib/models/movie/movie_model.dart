import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_model.g.dart';
part 'movie_model.freezed.dart';

@freezed
class MovieModel with _$MovieModel {
  factory MovieModel({
    @Default('') String title,
    @Default('') @JsonKey(name: 'popularity_percentile') String plotOverview,
    @Default('') String type,
    @Default('') @JsonKey(name: 'release_date') String releaseDate,
    @Default([]) @JsonKey(name: "genre_names") List<String> genresName,
    @Default(0) @JsonKey(name: 'user_rating') int user_rating,
    @Default([]) @JsonKey(name: 'sources') List<Sources> sources,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);
}

@freezed
class Sources with _$Sources {
  factory Sources({
    @Default('name') String name,
    @Default('type') String type,
    @Default('region') String region,
    @Default('web_url') String webUrl,
    @Default('') String format,
    @Default(0) int seasons,
    @Default(0) int episodes,
  }) = _Sources;

  factory Sources.fromJson(Map<String, dynamic> json) =>
      _$SourcesFromJson(json);
}
