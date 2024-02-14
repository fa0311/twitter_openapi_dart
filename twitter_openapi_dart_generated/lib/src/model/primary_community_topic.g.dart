// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_community_topic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrimaryCommunityTopic extends PrimaryCommunityTopic {
  @override
  final String topicId;
  @override
  final String topicName;

  factory _$PrimaryCommunityTopic(
          [void Function(PrimaryCommunityTopicBuilder)? updates]) =>
      (new PrimaryCommunityTopicBuilder()..update(updates))._build();

  _$PrimaryCommunityTopic._({required this.topicId, required this.topicName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        topicId, r'PrimaryCommunityTopic', 'topicId');
    BuiltValueNullFieldError.checkNotNull(
        topicName, r'PrimaryCommunityTopic', 'topicName');
  }

  @override
  PrimaryCommunityTopic rebuild(
          void Function(PrimaryCommunityTopicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrimaryCommunityTopicBuilder toBuilder() =>
      new PrimaryCommunityTopicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrimaryCommunityTopic &&
        topicId == other.topicId &&
        topicName == other.topicName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, topicId.hashCode);
    _$hash = $jc(_$hash, topicName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrimaryCommunityTopic')
          ..add('topicId', topicId)
          ..add('topicName', topicName))
        .toString();
  }
}

class PrimaryCommunityTopicBuilder
    implements Builder<PrimaryCommunityTopic, PrimaryCommunityTopicBuilder> {
  _$PrimaryCommunityTopic? _$v;

  String? _topicId;
  String? get topicId => _$this._topicId;
  set topicId(String? topicId) => _$this._topicId = topicId;

  String? _topicName;
  String? get topicName => _$this._topicName;
  set topicName(String? topicName) => _$this._topicName = topicName;

  PrimaryCommunityTopicBuilder() {
    PrimaryCommunityTopic._defaults(this);
  }

  PrimaryCommunityTopicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _topicId = $v.topicId;
      _topicName = $v.topicName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrimaryCommunityTopic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrimaryCommunityTopic;
  }

  @override
  void update(void Function(PrimaryCommunityTopicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrimaryCommunityTopic build() => _build();

  _$PrimaryCommunityTopic _build() {
    final _$result = _$v ??
        new _$PrimaryCommunityTopic._(
            topicId: BuiltValueNullFieldError.checkNotNull(
                topicId, r'PrimaryCommunityTopic', 'topicId'),
            topicName: BuiltValueNullFieldError.checkNotNull(
                topicName, r'PrimaryCommunityTopic', 'topicName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
