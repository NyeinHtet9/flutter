// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Popular _$PopularFromJson(Map<String, dynamic> json) {
  return Popular(
    page: json['page'] as int,
    totalResults: json['totalResults'] as int,
    totalPages: json['totalPages'] as int,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Results.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PopularToJson(Popular instance) => <String, dynamic>{
      'page': instance.page,
      'totalResults': instance.totalResults,
      'totalPages': instance.totalPages,
      'results': instance.results,
    };
