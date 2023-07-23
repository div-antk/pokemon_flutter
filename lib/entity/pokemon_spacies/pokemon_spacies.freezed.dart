// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_spacies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonSpacies _$PokemonSpaciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpacies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpacies {
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<FlavorTextEntries>? get flavor_text_entries =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpaciesCopyWith<PokemonSpacies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpaciesCopyWith<$Res> {
  factory $PokemonSpaciesCopyWith(
          PokemonSpacies value, $Res Function(PokemonSpacies) then) =
      _$PokemonSpaciesCopyWithImpl<$Res, PokemonSpacies>;
  @useResult
  $Res call(
      {String name,
      List<Name> names,
      List<FlavorTextEntries>? flavor_text_entries});
}

/// @nodoc
class _$PokemonSpaciesCopyWithImpl<$Res, $Val extends PokemonSpacies>
    implements $PokemonSpaciesCopyWith<$Res> {
  _$PokemonSpaciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? names = null,
    Object? flavor_text_entries = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      flavor_text_entries: freezed == flavor_text_entries
          ? _value.flavor_text_entries
          : flavor_text_entries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntries>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonSpaciesCopyWith<$Res>
    implements $PokemonSpaciesCopyWith<$Res> {
  factory _$$_PokemonSpaciesCopyWith(
          _$_PokemonSpacies value, $Res Function(_$_PokemonSpacies) then) =
      __$$_PokemonSpaciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<Name> names,
      List<FlavorTextEntries>? flavor_text_entries});
}

/// @nodoc
class __$$_PokemonSpaciesCopyWithImpl<$Res>
    extends _$PokemonSpaciesCopyWithImpl<$Res, _$_PokemonSpacies>
    implements _$$_PokemonSpaciesCopyWith<$Res> {
  __$$_PokemonSpaciesCopyWithImpl(
      _$_PokemonSpacies _value, $Res Function(_$_PokemonSpacies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? names = null,
    Object? flavor_text_entries = freezed,
  }) {
    return _then(_$_PokemonSpacies(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      flavor_text_entries: freezed == flavor_text_entries
          ? _value._flavor_text_entries
          : flavor_text_entries // ignore: cast_nullable_to_non_nullable
              as List<FlavorTextEntries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpacies implements _PokemonSpacies {
  const _$_PokemonSpacies(
      {required this.name,
      required final List<Name> names,
      final List<FlavorTextEntries>? flavor_text_entries})
      : _names = names,
        _flavor_text_entries = flavor_text_entries;

  factory _$_PokemonSpacies.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpaciesFromJson(json);

  @override
  final String name;
  final List<Name> _names;
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  final List<FlavorTextEntries>? _flavor_text_entries;
  @override
  List<FlavorTextEntries>? get flavor_text_entries {
    final value = _flavor_text_entries;
    if (value == null) return null;
    if (_flavor_text_entries is EqualUnmodifiableListView)
      return _flavor_text_entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonSpacies(name: $name, names: $names, flavor_text_entries: $flavor_text_entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpacies &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._flavor_text_entries, _flavor_text_entries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_flavor_text_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpaciesCopyWith<_$_PokemonSpacies> get copyWith =>
      __$$_PokemonSpaciesCopyWithImpl<_$_PokemonSpacies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpaciesToJson(
      this,
    );
  }
}

abstract class _PokemonSpacies implements PokemonSpacies {
  const factory _PokemonSpacies(
      {required final String name,
      required final List<Name> names,
      final List<FlavorTextEntries>? flavor_text_entries}) = _$_PokemonSpacies;

  factory _PokemonSpacies.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpacies.fromJson;

  @override
  String get name;
  @override
  List<Name> get names;
  @override
  List<FlavorTextEntries>? get flavor_text_entries;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpaciesCopyWith<_$_PokemonSpacies> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorTextEntries _$FlavorTextEntriesFromJson(Map<String, dynamic> json) {
  return _FlavorTextEntries.fromJson(json);
}

/// @nodoc
mixin _$FlavorTextEntries {
  String get flavor_text => throw _privateConstructorUsedError;
  Language get language => throw _privateConstructorUsedError;
  Version get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorTextEntriesCopyWith<FlavorTextEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorTextEntriesCopyWith<$Res> {
  factory $FlavorTextEntriesCopyWith(
          FlavorTextEntries value, $Res Function(FlavorTextEntries) then) =
      _$FlavorTextEntriesCopyWithImpl<$Res, FlavorTextEntries>;
  @useResult
  $Res call({String flavor_text, Language language, Version version});

  $LanguageCopyWith<$Res> get language;
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$FlavorTextEntriesCopyWithImpl<$Res, $Val extends FlavorTextEntries>
    implements $FlavorTextEntriesCopyWith<$Res> {
  _$FlavorTextEntriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavor_text = null,
    Object? language = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      flavor_text: null == flavor_text
          ? _value.flavor_text
          : flavor_text // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlavorTextEntriesCopyWith<$Res>
    implements $FlavorTextEntriesCopyWith<$Res> {
  factory _$$_FlavorTextEntriesCopyWith(_$_FlavorTextEntries value,
          $Res Function(_$_FlavorTextEntries) then) =
      __$$_FlavorTextEntriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flavor_text, Language language, Version version});

  @override
  $LanguageCopyWith<$Res> get language;
  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$_FlavorTextEntriesCopyWithImpl<$Res>
    extends _$FlavorTextEntriesCopyWithImpl<$Res, _$_FlavorTextEntries>
    implements _$$_FlavorTextEntriesCopyWith<$Res> {
  __$$_FlavorTextEntriesCopyWithImpl(
      _$_FlavorTextEntries _value, $Res Function(_$_FlavorTextEntries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavor_text = null,
    Object? language = null,
    Object? version = null,
  }) {
    return _then(_$_FlavorTextEntries(
      flavor_text: null == flavor_text
          ? _value.flavor_text
          : flavor_text // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlavorTextEntries implements _FlavorTextEntries {
  const _$_FlavorTextEntries(
      {required this.flavor_text,
      required this.language,
      required this.version});

  factory _$_FlavorTextEntries.fromJson(Map<String, dynamic> json) =>
      _$$_FlavorTextEntriesFromJson(json);

  @override
  final String flavor_text;
  @override
  final Language language;
  @override
  final Version version;

  @override
  String toString() {
    return 'FlavorTextEntries(flavor_text: $flavor_text, language: $language, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlavorTextEntries &&
            (identical(other.flavor_text, flavor_text) ||
                other.flavor_text == flavor_text) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flavor_text, language, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlavorTextEntriesCopyWith<_$_FlavorTextEntries> get copyWith =>
      __$$_FlavorTextEntriesCopyWithImpl<_$_FlavorTextEntries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlavorTextEntriesToJson(
      this,
    );
  }
}

abstract class _FlavorTextEntries implements FlavorTextEntries {
  const factory _FlavorTextEntries(
      {required final String flavor_text,
      required final Language language,
      required final Version version}) = _$_FlavorTextEntries;

  factory _FlavorTextEntries.fromJson(Map<String, dynamic> json) =
      _$_FlavorTextEntries.fromJson;

  @override
  String get flavor_text;
  @override
  Language get language;
  @override
  Version get version;
  @override
  @JsonKey(ignore: true)
  _$$_FlavorTextEntriesCopyWith<_$_FlavorTextEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  Language get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({Language language, String name});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$_NameCopyWith(_$_Name value, $Res Function(_$_Name) then) =
      __$$_NameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Language language, String name});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$_NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res, _$_Name>
    implements _$$_NameCopyWith<$Res> {
  __$$_NameCopyWithImpl(_$_Name _value, $Res Function(_$_Name) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? name = null,
  }) {
    return _then(_$_Name(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Language,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  const _$_Name({required this.language, required this.name});

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

  @override
  final Language language;
  @override
  final String name;

  @override
  String toString() {
    return 'Name(language: $language, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Name &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameCopyWith<_$_Name> get copyWith =>
      __$$_NameCopyWithImpl<_$_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {required final Language language, required final String name}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  Language get language;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_NameCopyWith<_$_Name> get copyWith => throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$_Language>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_Language(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  const _$_Language({required this.name, required this.url});

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Language(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language(
      {required final String name, required final String url}) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$_VersionCopyWith(
          _$_Version value, $Res Function(_$_Version) then) =
      __$$_VersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_VersionCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$_Version>
    implements _$$_VersionCopyWith<$Res> {
  __$$_VersionCopyWithImpl(_$_Version _value, $Res Function(_$_Version) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_Version(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Version implements _Version {
  const _$_Version({required this.name, required this.url});

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Version(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Version &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      __$$_VersionCopyWithImpl<_$_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  const factory _Version(
      {required final String name, required final String url}) = _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      throw _privateConstructorUsedError;
}
