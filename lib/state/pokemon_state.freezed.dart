// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonState {
  PokemonList? get list => throw _privateConstructorUsedError;
  List<PokemonDetail>? get detailList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokemonStateCopyWith<PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res, PokemonState>;
  @useResult
  $Res call({PokemonList? list, List<PokemonDetail>? detailList});

  $PokemonListCopyWith<$Res>? get list;
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res, $Val extends PokemonState>
    implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
    Object? detailList = freezed,
  }) {
    return _then(_value.copyWith(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as PokemonList?,
      detailList: freezed == detailList
          ? _value.detailList
          : detailList // ignore: cast_nullable_to_non_nullable
              as List<PokemonDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonListCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $PokemonListCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonStateCopyWith<$Res>
    implements $PokemonStateCopyWith<$Res> {
  factory _$$_PokemonStateCopyWith(
          _$_PokemonState value, $Res Function(_$_PokemonState) then) =
      __$$_PokemonStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokemonList? list, List<PokemonDetail>? detailList});

  @override
  $PokemonListCopyWith<$Res>? get list;
}

/// @nodoc
class __$$_PokemonStateCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$_PokemonState>
    implements _$$_PokemonStateCopyWith<$Res> {
  __$$_PokemonStateCopyWithImpl(
      _$_PokemonState _value, $Res Function(_$_PokemonState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
    Object? detailList = freezed,
  }) {
    return _then(_$_PokemonState(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as PokemonList?,
      detailList: freezed == detailList
          ? _value._detailList
          : detailList // ignore: cast_nullable_to_non_nullable
              as List<PokemonDetail>?,
    ));
  }
}

/// @nodoc

class _$_PokemonState implements _PokemonState {
  const _$_PokemonState({this.list, final List<PokemonDetail>? detailList})
      : _detailList = detailList;

  @override
  final PokemonList? list;
  final List<PokemonDetail>? _detailList;
  @override
  List<PokemonDetail>? get detailList {
    final value = _detailList;
    if (value == null) return null;
    if (_detailList is EqualUnmodifiableListView) return _detailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonState(list: $list, detailList: $detailList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonState &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality()
                .equals(other._detailList, _detailList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(_detailList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonStateCopyWith<_$_PokemonState> get copyWith =>
      __$$_PokemonStateCopyWithImpl<_$_PokemonState>(this, _$identity);
}

abstract class _PokemonState implements PokemonState {
  const factory _PokemonState(
      {final PokemonList? list,
      final List<PokemonDetail>? detailList}) = _$_PokemonState;

  @override
  PokemonList? get list;
  @override
  List<PokemonDetail>? get detailList;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonStateCopyWith<_$_PokemonState> get copyWith =>
      throw _privateConstructorUsedError;
}
