import 'package:freezed_annotation/freezed_annotation.dart';

import 'species.dart';

part 'version_group_detail.freezed.dart';

@freezed
class VersionGroupDetail with _$VersionGroupDetail {
  factory VersionGroupDetail({
    required int levelLearnedAt,
    required Species moveLearnMethod,
    required Species versionGroup,
  }) = _VersionGroupDetail;
}
