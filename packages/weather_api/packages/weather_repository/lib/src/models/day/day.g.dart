// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Day _$$_DayFromJson(Map<String, dynamic> json) => _$_Day(
      maxtempC: (json['maxtemp_c'] as num).toDouble(),
      maxtempF: (json['maxtemp_f'] as num).toDouble(),
      mintempC: (json['mintemp_c'] as num).toDouble(),
      mintempF: (json['mintemp_f'] as num).toDouble(),
      avgtempC: (json['avgtemp_c'] as num).toDouble(),
      avgtempF: (json['avgtemp_f'] as num).toDouble(),
      maxwindMph: (json['maxwind_mph'] as num).toDouble(),
      maxwindKph: (json['maxwind_kph'] as num).toDouble(),
      totalprecipMm: (json['totalprecip_mm'] as num).toDouble(),
      totalprecipIn: (json['totalprecip_in'] as num).toDouble(),
      totalsnowCm: (json['totalsnow_cm'] as num).toDouble(),
      avgvisKm: (json['avgvis_km'] as num).toDouble(),
      avgvisMiles: (json['avgvis_miles'] as num).toDouble(),
      avghumidity: (json['avghumidity'] as num).toDouble(),
      dailyWillItRain: json['daily_will_it_rain'] as int,
      dailyWillItSnow: json['daily_will_it_snow'] as int,
      dailyChanceOfRain: json['daily_chance_of_rain'] as int,
      dailyChanceOfSnow: json['daily_chance_of_snow'] as int,
      condition: Condition.fromJson(json['condition'] as Map<String, dynamic>),
      uv: (json['uv'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DayToJson(_$_Day instance) => <String, dynamic>{
      'maxtemp_c': instance.maxtempC,
      'maxtemp_f': instance.maxtempF,
      'mintemp_c': instance.mintempC,
      'mintemp_f': instance.mintempF,
      'avgtemp_c': instance.avgtempC,
      'avgtemp_f': instance.avgtempF,
      'maxwind_mph': instance.maxwindMph,
      'maxwind_kph': instance.maxwindKph,
      'totalprecip_mm': instance.totalprecipMm,
      'totalprecip_in': instance.totalprecipIn,
      'totalsnow_cm': instance.totalsnowCm,
      'avgvis_km': instance.avgvisKm,
      'avgvis_miles': instance.avgvisMiles,
      'avghumidity': instance.avghumidity,
      'daily_will_it_rain': instance.dailyWillItRain,
      'daily_will_it_snow': instance.dailyWillItSnow,
      'daily_chance_of_rain': instance.dailyChanceOfRain,
      'daily_chance_of_snow': instance.dailyChanceOfSnow,
      'condition': instance.condition.toJson(),
      'uv': instance.uv,
    };