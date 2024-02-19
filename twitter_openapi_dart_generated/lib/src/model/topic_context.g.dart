// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopicContext extends TopicContext {
  @override
  final String? description;
  @override
  final bool? following;
  @override
  final String? iconUrl;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? notInterested;
  @override
  final String? topicId;

  factory _$TopicContext([void Function(TopicContextBuilder)? updates]) =>
      (new TopicContextBuilder()..update(updates))._build();

  _$TopicContext._(
      {this.description,
      this.following,
      this.iconUrl,
      this.id,
      this.name,
      this.notInterested,
      this.topicId})
      : super._();

  @override
  TopicContext rebuild(void Function(TopicContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopicContextBuilder toBuilder() => new TopicContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopicContext &&
        description == other.description &&
        following == other.following &&
        iconUrl == other.iconUrl &&
        id == other.id &&
        name == other.name &&
        notInterested == other.notInterested &&
        topicId == other.topicId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, following.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, notInterested.hashCode);
    _$hash = $jc(_$hash, topicId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopicContext')
          ..add('description', description)
          ..add('following', following)
          ..add('iconUrl', iconUrl)
          ..add('id', id)
          ..add('name', name)
          ..add('notInterested', notInterested)
          ..add('topicId', topicId))
        .toString();
  }
}

class TopicContextBuilder
    implements Builder<TopicContext, TopicContextBuilder> {
  _$TopicContext? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _following;
  bool? get following => _$this._following;
  set following(bool? following) => _$this._following = following;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _notInterested;
  bool? get notInterested => _$this._notInterested;
  set notInterested(bool? notInterested) =>
      _$this._notInterested = notInterested;

  String? _topicId;
  String? get topicId => _$this._topicId;
  set topicId(String? topicId) => _$this._topicId = topicId;

  TopicContextBuilder() {
    TopicContext._defaults(this);
  }

  TopicContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _following = $v.following;
      _iconUrl = $v.iconUrl;
      _id = $v.id;
      _name = $v.name;
      _notInterested = $v.notInterested;
      _topicId = $v.topicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopicContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TopicContext;
  }

  @override
  void update(void Function(TopicContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopicContext build() => _build();

  _$TopicContext _build() {
    final _$result = _$v ??
        new _$TopicContext._(
            description: description,
            following: following,
            iconUrl: iconUrl,
            id: id,
            name: name,
            notInterested: notInterested,
            topicId: topicId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
