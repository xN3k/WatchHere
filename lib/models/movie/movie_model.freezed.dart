// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'popularity_percentile')
  String get plotOverview => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_names")
  List<String> get genresName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_rating')
  int get user_rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'sources')
  List<Sources> get sources => throw _privateConstructorUsedError;

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res, MovieModel>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'popularity_percentile') String plotOverview,
      String type,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: "genre_names") List<String> genresName,
      @JsonKey(name: 'user_rating') int user_rating,
      @JsonKey(name: 'sources') List<Sources> sources});
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res, $Val extends MovieModel>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? plotOverview = null,
    Object? type = null,
    Object? releaseDate = null,
    Object? genresName = null,
    Object? user_rating = null,
    Object? sources = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      plotOverview: null == plotOverview
          ? _value.plotOverview
          : plotOverview // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      genresName: null == genresName
          ? _value.genresName
          : genresName // ignore: cast_nullable_to_non_nullable
              as List<String>,
      user_rating: null == user_rating
          ? _value.user_rating
          : user_rating // ignore: cast_nullable_to_non_nullable
              as int,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<Sources>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieModelImplCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$MovieModelImplCopyWith(
          _$MovieModelImpl value, $Res Function(_$MovieModelImpl) then) =
      __$$MovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'popularity_percentile') String plotOverview,
      String type,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: "genre_names") List<String> genresName,
      @JsonKey(name: 'user_rating') int user_rating,
      @JsonKey(name: 'sources') List<Sources> sources});
}

/// @nodoc
class __$$MovieModelImplCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$MovieModelImpl>
    implements _$$MovieModelImplCopyWith<$Res> {
  __$$MovieModelImplCopyWithImpl(
      _$MovieModelImpl _value, $Res Function(_$MovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? plotOverview = null,
    Object? type = null,
    Object? releaseDate = null,
    Object? genresName = null,
    Object? user_rating = null,
    Object? sources = null,
  }) {
    return _then(_$MovieModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      plotOverview: null == plotOverview
          ? _value.plotOverview
          : plotOverview // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      genresName: null == genresName
          ? _value._genresName
          : genresName // ignore: cast_nullable_to_non_nullable
              as List<String>,
      user_rating: null == user_rating
          ? _value.user_rating
          : user_rating // ignore: cast_nullable_to_non_nullable
              as int,
      sources: null == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<Sources>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieModelImpl implements _MovieModel {
  _$MovieModelImpl(
      {this.title = '',
      @JsonKey(name: 'popularity_percentile') this.plotOverview = '',
      this.type = '',
      @JsonKey(name: 'release_date') this.releaseDate = '',
      @JsonKey(name: "genre_names") final List<String> genresName = const [],
      @JsonKey(name: 'user_rating') this.user_rating = 0,
      @JsonKey(name: 'sources') final List<Sources> sources = const []})
      : _genresName = genresName,
        _sources = sources;

  factory _$MovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieModelImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(name: 'popularity_percentile')
  final String plotOverview;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  final List<String> _genresName;
  @override
  @JsonKey(name: "genre_names")
  List<String> get genresName {
    if (_genresName is EqualUnmodifiableListView) return _genresName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genresName);
  }

  @override
  @JsonKey(name: 'user_rating')
  final int user_rating;
  final List<Sources> _sources;
  @override
  @JsonKey(name: 'sources')
  List<Sources> get sources {
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sources);
  }

  @override
  String toString() {
    return 'MovieModel(title: $title, plotOverview: $plotOverview, type: $type, releaseDate: $releaseDate, genresName: $genresName, user_rating: $user_rating, sources: $sources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.plotOverview, plotOverview) ||
                other.plotOverview == plotOverview) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            const DeepCollectionEquality()
                .equals(other._genresName, _genresName) &&
            (identical(other.user_rating, user_rating) ||
                other.user_rating == user_rating) &&
            const DeepCollectionEquality().equals(other._sources, _sources));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      plotOverview,
      type,
      releaseDate,
      const DeepCollectionEquality().hash(_genresName),
      user_rating,
      const DeepCollectionEquality().hash(_sources));

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      __$$MovieModelImplCopyWithImpl<_$MovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieModelImplToJson(
      this,
    );
  }
}

abstract class _MovieModel implements MovieModel {
  factory _MovieModel(
          {final String title,
          @JsonKey(name: 'popularity_percentile') final String plotOverview,
          final String type,
          @JsonKey(name: 'release_date') final String releaseDate,
          @JsonKey(name: "genre_names") final List<String> genresName,
          @JsonKey(name: 'user_rating') final int user_rating,
          @JsonKey(name: 'sources') final List<Sources> sources}) =
      _$MovieModelImpl;

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$MovieModelImpl.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'popularity_percentile')
  String get plotOverview;
  @override
  String get type;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: "genre_names")
  List<String> get genresName;
  @override
  @JsonKey(name: 'user_rating')
  int get user_rating;
  @override
  @JsonKey(name: 'sources')
  List<Sources> get sources;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sources _$SourcesFromJson(Map<String, dynamic> json) {
  return _Sources.fromJson(json);
}

/// @nodoc
mixin _$Sources {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  String get webUrl => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  int get seasons => throw _privateConstructorUsedError;
  int get episodes => throw _privateConstructorUsedError;

  /// Serializes this Sources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SourcesCopyWith<Sources> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourcesCopyWith<$Res> {
  factory $SourcesCopyWith(Sources value, $Res Function(Sources) then) =
      _$SourcesCopyWithImpl<$Res, Sources>;
  @useResult
  $Res call(
      {String name,
      String type,
      String region,
      String webUrl,
      String format,
      int seasons,
      int episodes});
}

/// @nodoc
class _$SourcesCopyWithImpl<$Res, $Val extends Sources>
    implements $SourcesCopyWith<$Res> {
  _$SourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? region = null,
    Object? webUrl = null,
    Object? format = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      webUrl: null == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SourcesImplCopyWith<$Res> implements $SourcesCopyWith<$Res> {
  factory _$$SourcesImplCopyWith(
          _$SourcesImpl value, $Res Function(_$SourcesImpl) then) =
      __$$SourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String type,
      String region,
      String webUrl,
      String format,
      int seasons,
      int episodes});
}

/// @nodoc
class __$$SourcesImplCopyWithImpl<$Res>
    extends _$SourcesCopyWithImpl<$Res, _$SourcesImpl>
    implements _$$SourcesImplCopyWith<$Res> {
  __$$SourcesImplCopyWithImpl(
      _$SourcesImpl _value, $Res Function(_$SourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? region = null,
    Object? webUrl = null,
    Object? format = null,
    Object? seasons = null,
    Object? episodes = null,
  }) {
    return _then(_$SourcesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      webUrl: null == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourcesImpl implements _Sources {
  _$SourcesImpl(
      {this.name = 'name',
      this.type = 'type',
      this.region = 'region',
      this.webUrl = 'web_url',
      this.format = '',
      this.seasons = 0,
      this.episodes = 0});

  factory _$SourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourcesImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String region;
  @override
  @JsonKey()
  final String webUrl;
  @override
  @JsonKey()
  final String format;
  @override
  @JsonKey()
  final int seasons;
  @override
  @JsonKey()
  final int episodes;

  @override
  String toString() {
    return 'Sources(name: $name, type: $type, region: $region, webUrl: $webUrl, format: $format, seasons: $seasons, episodes: $episodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourcesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.webUrl, webUrl) || other.webUrl == webUrl) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.seasons, seasons) || other.seasons == seasons) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, type, region, webUrl, format, seasons, episodes);

  /// Create a copy of Sources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SourcesImplCopyWith<_$SourcesImpl> get copyWith =>
      __$$SourcesImplCopyWithImpl<_$SourcesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourcesImplToJson(
      this,
    );
  }
}

abstract class _Sources implements Sources {
  factory _Sources(
      {final String name,
      final String type,
      final String region,
      final String webUrl,
      final String format,
      final int seasons,
      final int episodes}) = _$SourcesImpl;

  factory _Sources.fromJson(Map<String, dynamic> json) = _$SourcesImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String get region;
  @override
  String get webUrl;
  @override
  String get format;
  @override
  int get seasons;
  @override
  int get episodes;

  /// Create a copy of Sources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SourcesImplCopyWith<_$SourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
