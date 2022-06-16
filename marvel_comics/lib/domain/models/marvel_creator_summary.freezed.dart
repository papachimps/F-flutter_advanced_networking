// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_creator_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelCreatorSummary _$MarvelCreatorSummaryFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'editor':
      return _EditorMarvelStorySummary.fromJson(json);
    case 'writer':
      return _WriterMarvelStorySummary.fromJson(json);
    case 'inker':
      return _InkerMarvelStorySummary.fromJson(json);
    case 'penciller':
      return _PencillerMarvelStorySummary.fromJson(json);
    case 'colorist':
      return _ColoristMarvelStorySummary.fromJson(json);
    case 'other':
      return _OtherMarvelStorySummary.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'MarvelCreatorSummary',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MarvelCreatorSummary {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelCreatorSummaryCopyWith<MarvelCreatorSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelCreatorSummaryCopyWith<$Res> {
  factory $MarvelCreatorSummaryCopyWith(MarvelCreatorSummary value,
          $Res Function(MarvelCreatorSummary) then) =
      _$MarvelCreatorSummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  _$MarvelCreatorSummaryCopyWithImpl(this._value, this._then);

  final MarvelCreatorSummary _value;
  // ignore: unused_field
  final $Res Function(MarvelCreatorSummary) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EditorMarvelStorySummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_EditorMarvelStorySummaryCopyWith(
          _$_EditorMarvelStorySummary value,
          $Res Function(_$_EditorMarvelStorySummary) then) =
      __$$_EditorMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_EditorMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_EditorMarvelStorySummaryCopyWith<$Res> {
  __$$_EditorMarvelStorySummaryCopyWithImpl(_$_EditorMarvelStorySummary _value,
      $Res Function(_$_EditorMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_EditorMarvelStorySummary));

  @override
  _$_EditorMarvelStorySummary get _value =>
      super._value as _$_EditorMarvelStorySummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_EditorMarvelStorySummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EditorMarvelStorySummary implements _EditorMarvelStorySummary {
  const _$_EditorMarvelStorySummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'editor';

  factory _$_EditorMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_EditorMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.editor(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_EditorMarvelStorySummaryCopyWith<_$_EditorMarvelStorySummary>
      get copyWith => __$$_EditorMarvelStorySummaryCopyWithImpl<
          _$_EditorMarvelStorySummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return editor(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return editor?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) {
    return editor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) {
    return editor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditorMarvelStorySummaryToJson(this);
  }
}

abstract class _EditorMarvelStorySummary implements MarvelCreatorSummary {
  const factory _EditorMarvelStorySummary(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'role') final String? role}) = _$_EditorMarvelStorySummary;

  factory _EditorMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_EditorMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EditorMarvelStorySummaryCopyWith<_$_EditorMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WriterMarvelStorySummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_WriterMarvelStorySummaryCopyWith(
          _$_WriterMarvelStorySummary value,
          $Res Function(_$_WriterMarvelStorySummary) then) =
      __$$_WriterMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_WriterMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_WriterMarvelStorySummaryCopyWith<$Res> {
  __$$_WriterMarvelStorySummaryCopyWithImpl(_$_WriterMarvelStorySummary _value,
      $Res Function(_$_WriterMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_WriterMarvelStorySummary));

  @override
  _$_WriterMarvelStorySummary get _value =>
      super._value as _$_WriterMarvelStorySummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_WriterMarvelStorySummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WriterMarvelStorySummary implements _WriterMarvelStorySummary {
  const _$_WriterMarvelStorySummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'writer';

  factory _$_WriterMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_WriterMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.writer(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WriterMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_WriterMarvelStorySummaryCopyWith<_$_WriterMarvelStorySummary>
      get copyWith => __$$_WriterMarvelStorySummaryCopyWithImpl<
          _$_WriterMarvelStorySummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return writer(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return writer?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (writer != null) {
      return writer(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) {
    return writer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) {
    return writer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) {
    if (writer != null) {
      return writer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_WriterMarvelStorySummaryToJson(this);
  }
}

abstract class _WriterMarvelStorySummary implements MarvelCreatorSummary {
  const factory _WriterMarvelStorySummary(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'role') final String? role}) = _$_WriterMarvelStorySummary;

  factory _WriterMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_WriterMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WriterMarvelStorySummaryCopyWith<_$_WriterMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InkerMarvelStorySummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_InkerMarvelStorySummaryCopyWith(_$_InkerMarvelStorySummary value,
          $Res Function(_$_InkerMarvelStorySummary) then) =
      __$$_InkerMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_InkerMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_InkerMarvelStorySummaryCopyWith<$Res> {
  __$$_InkerMarvelStorySummaryCopyWithImpl(_$_InkerMarvelStorySummary _value,
      $Res Function(_$_InkerMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_InkerMarvelStorySummary));

  @override
  _$_InkerMarvelStorySummary get _value =>
      super._value as _$_InkerMarvelStorySummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_InkerMarvelStorySummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InkerMarvelStorySummary implements _InkerMarvelStorySummary {
  const _$_InkerMarvelStorySummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'inker';

  factory _$_InkerMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_InkerMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.inker(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InkerMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_InkerMarvelStorySummaryCopyWith<_$_InkerMarvelStorySummary>
      get copyWith =>
          __$$_InkerMarvelStorySummaryCopyWithImpl<_$_InkerMarvelStorySummary>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return inker(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return inker?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (inker != null) {
      return inker(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) {
    return inker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) {
    return inker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) {
    if (inker != null) {
      return inker(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InkerMarvelStorySummaryToJson(this);
  }
}

abstract class _InkerMarvelStorySummary implements MarvelCreatorSummary {
  const factory _InkerMarvelStorySummary(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'role') final String? role}) = _$_InkerMarvelStorySummary;

  factory _InkerMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_InkerMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InkerMarvelStorySummaryCopyWith<_$_InkerMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PencillerMarvelStorySummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_PencillerMarvelStorySummaryCopyWith(
          _$_PencillerMarvelStorySummary value,
          $Res Function(_$_PencillerMarvelStorySummary) then) =
      __$$_PencillerMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_PencillerMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_PencillerMarvelStorySummaryCopyWith<$Res> {
  __$$_PencillerMarvelStorySummaryCopyWithImpl(
      _$_PencillerMarvelStorySummary _value,
      $Res Function(_$_PencillerMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_PencillerMarvelStorySummary));

  @override
  _$_PencillerMarvelStorySummary get _value =>
      super._value as _$_PencillerMarvelStorySummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_PencillerMarvelStorySummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PencillerMarvelStorySummary implements _PencillerMarvelStorySummary {
  const _$_PencillerMarvelStorySummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'penciller';

  factory _$_PencillerMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_PencillerMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.penciller(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PencillerMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_PencillerMarvelStorySummaryCopyWith<_$_PencillerMarvelStorySummary>
      get copyWith => __$$_PencillerMarvelStorySummaryCopyWithImpl<
          _$_PencillerMarvelStorySummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return penciller(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return penciller?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (penciller != null) {
      return penciller(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) {
    return penciller(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) {
    return penciller?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) {
    if (penciller != null) {
      return penciller(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PencillerMarvelStorySummaryToJson(this);
  }
}

abstract class _PencillerMarvelStorySummary implements MarvelCreatorSummary {
  const factory _PencillerMarvelStorySummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_PencillerMarvelStorySummary;

  factory _PencillerMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_PencillerMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PencillerMarvelStorySummaryCopyWith<_$_PencillerMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ColoristMarvelStorySummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_ColoristMarvelStorySummaryCopyWith(
          _$_ColoristMarvelStorySummary value,
          $Res Function(_$_ColoristMarvelStorySummary) then) =
      __$$_ColoristMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_ColoristMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_ColoristMarvelStorySummaryCopyWith<$Res> {
  __$$_ColoristMarvelStorySummaryCopyWithImpl(
      _$_ColoristMarvelStorySummary _value,
      $Res Function(_$_ColoristMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_ColoristMarvelStorySummary));

  @override
  _$_ColoristMarvelStorySummary get _value =>
      super._value as _$_ColoristMarvelStorySummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_ColoristMarvelStorySummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ColoristMarvelStorySummary implements _ColoristMarvelStorySummary {
  const _$_ColoristMarvelStorySummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'colorist';

  factory _$_ColoristMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_ColoristMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.colorist(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColoristMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_ColoristMarvelStorySummaryCopyWith<_$_ColoristMarvelStorySummary>
      get copyWith => __$$_ColoristMarvelStorySummaryCopyWithImpl<
          _$_ColoristMarvelStorySummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return colorist(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return colorist?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (colorist != null) {
      return colorist(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) {
    return colorist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) {
    return colorist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) {
    if (colorist != null) {
      return colorist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColoristMarvelStorySummaryToJson(this);
  }
}

abstract class _ColoristMarvelStorySummary implements MarvelCreatorSummary {
  const factory _ColoristMarvelStorySummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_ColoristMarvelStorySummary;

  factory _ColoristMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_ColoristMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ColoristMarvelStorySummaryCopyWith<_$_ColoristMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OtherMarvelStorySummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_OtherMarvelStorySummaryCopyWith(_$_OtherMarvelStorySummary value,
          $Res Function(_$_OtherMarvelStorySummary) then) =
      __$$_OtherMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_OtherMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_OtherMarvelStorySummaryCopyWith<$Res> {
  __$$_OtherMarvelStorySummaryCopyWithImpl(_$_OtherMarvelStorySummary _value,
      $Res Function(_$_OtherMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_OtherMarvelStorySummary));

  @override
  _$_OtherMarvelStorySummary get _value =>
      super._value as _$_OtherMarvelStorySummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_OtherMarvelStorySummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherMarvelStorySummary implements _OtherMarvelStorySummary {
  const _$_OtherMarvelStorySummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'other';

  factory _$_OtherMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_OtherMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.other(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_OtherMarvelStorySummaryCopyWith<_$_OtherMarvelStorySummary>
      get copyWith =>
          __$$_OtherMarvelStorySummaryCopyWithImpl<_$_OtherMarvelStorySummary>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return other(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return other?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelStorySummary value) editor,
    required TResult Function(_WriterMarvelStorySummary value) writer,
    required TResult Function(_InkerMarvelStorySummary value) inker,
    required TResult Function(_PencillerMarvelStorySummary value) penciller,
    required TResult Function(_ColoristMarvelStorySummary value) colorist,
    required TResult Function(_OtherMarvelStorySummary value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelStorySummary value)? editor,
    TResult Function(_WriterMarvelStorySummary value)? writer,
    TResult Function(_InkerMarvelStorySummary value)? inker,
    TResult Function(_PencillerMarvelStorySummary value)? penciller,
    TResult Function(_ColoristMarvelStorySummary value)? colorist,
    TResult Function(_OtherMarvelStorySummary value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherMarvelStorySummaryToJson(this);
  }
}

abstract class _OtherMarvelStorySummary implements MarvelCreatorSummary {
  const factory _OtherMarvelStorySummary(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'role') final String? role}) = _$_OtherMarvelStorySummary;

  factory _OtherMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_OtherMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OtherMarvelStorySummaryCopyWith<_$_OtherMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}
