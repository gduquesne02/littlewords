import 'package:freezed_annotation/freezed_annotation.dart';

import 'WordDTO.dart';

part 'WordsDTO.g.dart';

@JsonSerializable()
class WordsDTO {
  WordsDTO(this.data);

  final List<WordDTO>? data;

  Map<String, dynamic> toJson() => _$WordsDTOToJson(this);

  factory WordsDTO.fromJson(Map<String, dynamic> json) => _$WordsDTOFromJson(json);
}