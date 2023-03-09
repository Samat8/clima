// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherBody _$WeatherBodyFromJson(Map<String, dynamic> json) {
  return _WeatherBody.fromJson(json);
}

/// @nodoc
mixin _$WeatherBody {
  List<WeatherPart> get weather => throw _privateConstructorUsedError;
  MainPart get main => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherBodyCopyWith<WeatherBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherBodyCopyWith<$Res> {
  factory $WeatherBodyCopyWith(
          WeatherBody value, $Res Function(WeatherBody) then) =
      _$WeatherBodyCopyWithImpl<$Res, WeatherBody>;
  @useResult
  $Res call({List<WeatherPart> weather, MainPart main, String name});

  $MainPartCopyWith<$Res> get main;
}

/// @nodoc
class _$WeatherBodyCopyWithImpl<$Res, $Val extends WeatherBody>
    implements $WeatherBodyCopyWith<$Res> {
  _$WeatherBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? main = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherPart>,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainPart,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainPartCopyWith<$Res> get main {
    return $MainPartCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherBodyCopyWith<$Res>
    implements $WeatherBodyCopyWith<$Res> {
  factory _$$_WeatherBodyCopyWith(
          _$_WeatherBody value, $Res Function(_$_WeatherBody) then) =
      __$$_WeatherBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WeatherPart> weather, MainPart main, String name});

  @override
  $MainPartCopyWith<$Res> get main;
}

/// @nodoc
class __$$_WeatherBodyCopyWithImpl<$Res>
    extends _$WeatherBodyCopyWithImpl<$Res, _$_WeatherBody>
    implements _$$_WeatherBodyCopyWith<$Res> {
  __$$_WeatherBodyCopyWithImpl(
      _$_WeatherBody _value, $Res Function(_$_WeatherBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? main = null,
    Object? name = null,
  }) {
    return _then(_$_WeatherBody(
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherPart>,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainPart,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherBody with DiagnosticableTreeMixin implements _WeatherBody {
  const _$_WeatherBody(
      {required final List<WeatherPart> weather,
      required this.main,
      required this.name})
      : _weather = weather;

  factory _$_WeatherBody.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherBodyFromJson(json);

  final List<WeatherPart> _weather;
  @override
  List<WeatherPart> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final MainPart main;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherBody(weather: $weather, main: $main, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherBody'))
      ..add(DiagnosticsProperty('weather', weather))
      ..add(DiagnosticsProperty('main', main))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherBody &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_weather), main, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherBodyCopyWith<_$_WeatherBody> get copyWith =>
      __$$_WeatherBodyCopyWithImpl<_$_WeatherBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherBodyToJson(
      this,
    );
  }
}

abstract class _WeatherBody implements WeatherBody {
  const factory _WeatherBody(
      {required final List<WeatherPart> weather,
      required final MainPart main,
      required final String name}) = _$_WeatherBody;

  factory _WeatherBody.fromJson(Map<String, dynamic> json) =
      _$_WeatherBody.fromJson;

  @override
  List<WeatherPart> get weather;
  @override
  MainPart get main;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherBodyCopyWith<_$_WeatherBody> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherPart _$WeatherPartFromJson(Map<String, dynamic> json) {
  return _WeatherPart.fromJson(json);
}

/// @nodoc
mixin _$WeatherPart {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherPartCopyWith<WeatherPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherPartCopyWith<$Res> {
  factory $WeatherPartCopyWith(
          WeatherPart value, $Res Function(WeatherPart) then) =
      _$WeatherPartCopyWithImpl<$Res, WeatherPart>;
  @useResult
  $Res call({int id, String main, String description});
}

/// @nodoc
class _$WeatherPartCopyWithImpl<$Res, $Val extends WeatherPart>
    implements $WeatherPartCopyWith<$Res> {
  _$WeatherPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherPartCopyWith<$Res>
    implements $WeatherPartCopyWith<$Res> {
  factory _$$_WeatherPartCopyWith(
          _$_WeatherPart value, $Res Function(_$_WeatherPart) then) =
      __$$_WeatherPartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String main, String description});
}

/// @nodoc
class __$$_WeatherPartCopyWithImpl<$Res>
    extends _$WeatherPartCopyWithImpl<$Res, _$_WeatherPart>
    implements _$$_WeatherPartCopyWith<$Res> {
  __$$_WeatherPartCopyWithImpl(
      _$_WeatherPart _value, $Res Function(_$_WeatherPart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
  }) {
    return _then(_$_WeatherPart(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherPart with DiagnosticableTreeMixin implements _WeatherPart {
  const _$_WeatherPart(
      {required this.id, required this.main, required this.description});

  factory _$_WeatherPart.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherPartFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherPart(id: $id, main: $main, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherPart'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('main', main))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherPart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherPartCopyWith<_$_WeatherPart> get copyWith =>
      __$$_WeatherPartCopyWithImpl<_$_WeatherPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherPartToJson(
      this,
    );
  }
}

abstract class _WeatherPart implements WeatherPart {
  const factory _WeatherPart(
      {required final int id,
      required final String main,
      required final String description}) = _$_WeatherPart;

  factory _WeatherPart.fromJson(Map<String, dynamic> json) =
      _$_WeatherPart.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherPartCopyWith<_$_WeatherPart> get copyWith =>
      throw _privateConstructorUsedError;
}

MainPart _$MainPartFromJson(Map<String, dynamic> json) {
  return _MainPart.fromJson(json);
}

/// @nodoc
mixin _$MainPart {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainPartCopyWith<MainPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPartCopyWith<$Res> {
  factory $MainPartCopyWith(MainPart value, $Res Function(MainPart) then) =
      _$MainPartCopyWithImpl<$Res, MainPart>;
  @useResult
  $Res call({double temp, @JsonKey(name: 'feels_like') double feelsLike});
}

/// @nodoc
class _$MainPartCopyWithImpl<$Res, $Val extends MainPart>
    implements $MainPartCopyWith<$Res> {
  _$MainPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainPartCopyWith<$Res> implements $MainPartCopyWith<$Res> {
  factory _$$_MainPartCopyWith(
          _$_MainPart value, $Res Function(_$_MainPart) then) =
      __$$_MainPartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double temp, @JsonKey(name: 'feels_like') double feelsLike});
}

/// @nodoc
class __$$_MainPartCopyWithImpl<$Res>
    extends _$MainPartCopyWithImpl<$Res, _$_MainPart>
    implements _$$_MainPartCopyWith<$Res> {
  __$$_MainPartCopyWithImpl(
      _$_MainPart _value, $Res Function(_$_MainPart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
  }) {
    return _then(_$_MainPart(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainPart with DiagnosticableTreeMixin implements _MainPart {
  const _$_MainPart(
      {required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike});

  factory _$_MainPart.fromJson(Map<String, dynamic> json) =>
      _$$_MainPartFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainPart(temp: $temp, feelsLike: $feelsLike)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainPart'))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('feelsLike', feelsLike));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainPart &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainPartCopyWith<_$_MainPart> get copyWith =>
      __$$_MainPartCopyWithImpl<_$_MainPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainPartToJson(
      this,
    );
  }
}

abstract class _MainPart implements MainPart {
  const factory _MainPart(
          {required final double temp,
          @JsonKey(name: 'feels_like') required final double feelsLike}) =
      _$_MainPart;

  factory _MainPart.fromJson(Map<String, dynamic> json) = _$_MainPart.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(ignore: true)
  _$$_MainPartCopyWith<_$_MainPart> get copyWith =>
      throw _privateConstructorUsedError;
}
