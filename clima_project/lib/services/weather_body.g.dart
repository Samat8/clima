// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherBody _$$_WeatherBodyFromJson(Map<String, dynamic> json) =>
    _$_WeatherBody(
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherPart.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: MainPart.fromJson(json['main'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_WeatherBodyToJson(_$_WeatherBody instance) =>
    <String, dynamic>{
      'weather': instance.weather,
      'main': instance.main,
      'name': instance.name,
    };

_$_WeatherPart _$$_WeatherPartFromJson(Map<String, dynamic> json) =>
    _$_WeatherPart(
      id: json['id'] as int,
      main: json['main'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_WeatherPartToJson(_$_WeatherPart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
    };

_$_MainPart _$$_MainPartFromJson(Map<String, dynamic> json) => _$_MainPart(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MainPartToJson(_$_MainPart instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
    };
