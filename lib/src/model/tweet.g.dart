// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tweet extends Tweet {
  @override
  final TypeName? typename;
  @override
  final String restId;
  @override
  final UserResultCore core;
  @override
  final JsonObject? unmentionData;
  @override
  final TweetEditControl editControl;
  @override
  final TweetEditPrespective editPrespective;
  @override
  final bool isTranslatable;
  @override
  final TweetLegacy legacy;
  @override
  final TweetViews views;

  factory _$Tweet([void Function(TweetBuilder)? updates]) =>
      (new TweetBuilder()..update(updates))._build();

  _$Tweet._(
      {this.typename,
      required this.restId,
      required this.core,
      this.unmentionData,
      required this.editControl,
      required this.editPrespective,
      required this.isTranslatable,
      required this.legacy,
      required this.views})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(restId, r'Tweet', 'restId');
    BuiltValueNullFieldError.checkNotNull(core, r'Tweet', 'core');
    BuiltValueNullFieldError.checkNotNull(editControl, r'Tweet', 'editControl');
    BuiltValueNullFieldError.checkNotNull(
        editPrespective, r'Tweet', 'editPrespective');
    BuiltValueNullFieldError.checkNotNull(
        isTranslatable, r'Tweet', 'isTranslatable');
    BuiltValueNullFieldError.checkNotNull(legacy, r'Tweet', 'legacy');
    BuiltValueNullFieldError.checkNotNull(views, r'Tweet', 'views');
  }

  @override
  Tweet rebuild(void Function(TweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetBuilder toBuilder() => new TweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tweet &&
        typename == other.typename &&
        restId == other.restId &&
        core == other.core &&
        unmentionData == other.unmentionData &&
        editControl == other.editControl &&
        editPrespective == other.editPrespective &&
        isTranslatable == other.isTranslatable &&
        legacy == other.legacy &&
        views == other.views;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, core.hashCode);
    _$hash = $jc(_$hash, unmentionData.hashCode);
    _$hash = $jc(_$hash, editControl.hashCode);
    _$hash = $jc(_$hash, editPrespective.hashCode);
    _$hash = $jc(_$hash, isTranslatable.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tweet')
          ..add('typename', typename)
          ..add('restId', restId)
          ..add('core', core)
          ..add('unmentionData', unmentionData)
          ..add('editControl', editControl)
          ..add('editPrespective', editPrespective)
          ..add('isTranslatable', isTranslatable)
          ..add('legacy', legacy)
          ..add('views', views))
        .toString();
  }
}

class TweetBuilder implements Builder<Tweet, TweetBuilder> {
  _$Tweet? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  UserResultCoreBuilder? _core;
  UserResultCoreBuilder get core =>
      _$this._core ??= new UserResultCoreBuilder();
  set core(UserResultCoreBuilder? core) => _$this._core = core;

  JsonObject? _unmentionData;
  JsonObject? get unmentionData => _$this._unmentionData;
  set unmentionData(JsonObject? unmentionData) =>
      _$this._unmentionData = unmentionData;

  TweetEditControlBuilder? _editControl;
  TweetEditControlBuilder get editControl =>
      _$this._editControl ??= new TweetEditControlBuilder();
  set editControl(TweetEditControlBuilder? editControl) =>
      _$this._editControl = editControl;

  TweetEditPrespectiveBuilder? _editPrespective;
  TweetEditPrespectiveBuilder get editPrespective =>
      _$this._editPrespective ??= new TweetEditPrespectiveBuilder();
  set editPrespective(TweetEditPrespectiveBuilder? editPrespective) =>
      _$this._editPrespective = editPrespective;

  bool? _isTranslatable;
  bool? get isTranslatable => _$this._isTranslatable;
  set isTranslatable(bool? isTranslatable) =>
      _$this._isTranslatable = isTranslatable;

  TweetLegacyBuilder? _legacy;
  TweetLegacyBuilder get legacy => _$this._legacy ??= new TweetLegacyBuilder();
  set legacy(TweetLegacyBuilder? legacy) => _$this._legacy = legacy;

  TweetViewsBuilder? _views;
  TweetViewsBuilder get views => _$this._views ??= new TweetViewsBuilder();
  set views(TweetViewsBuilder? views) => _$this._views = views;

  TweetBuilder() {
    Tweet._defaults(this);
  }

  TweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _restId = $v.restId;
      _core = $v.core.toBuilder();
      _unmentionData = $v.unmentionData;
      _editControl = $v.editControl.toBuilder();
      _editPrespective = $v.editPrespective.toBuilder();
      _isTranslatable = $v.isTranslatable;
      _legacy = $v.legacy.toBuilder();
      _views = $v.views.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tweet;
  }

  @override
  void update(void Function(TweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tweet build() => _build();

  _$Tweet _build() {
    _$Tweet _$result;
    try {
      _$result = _$v ??
          new _$Tweet._(
              typename: typename,
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'Tweet', 'restId'),
              core: core.build(),
              unmentionData: unmentionData,
              editControl: editControl.build(),
              editPrespective: editPrespective.build(),
              isTranslatable: BuiltValueNullFieldError.checkNotNull(
                  isTranslatable, r'Tweet', 'isTranslatable'),
              legacy: legacy.build(),
              views: views.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'core';
        core.build();

        _$failedField = 'editControl';
        editControl.build();
        _$failedField = 'editPrespective';
        editPrespective.build();

        _$failedField = 'legacy';
        legacy.build();
        _$failedField = 'views';
        views.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Tweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
