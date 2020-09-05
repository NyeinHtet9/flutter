import 'package:flutter_chopper/model/results.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popular.g.dart';

@JsonSerializable()
class Popular {
  int page;
  int totalResults;
  int totalPages;
  List<Results> results;

  Popular({this.page, this.totalResults, this.totalPages, this.results});

  Map<String, dynamic> toJson() => _$PopularToJson(this);
  factory Popular.fromJson(Map<String, dynamic> json) =>
      _$PopularFromJson(json);
}
