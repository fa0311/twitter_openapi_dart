// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetResult extends TweetResult {
  @override
  final TypeName typename;
  @override
  final String restId;
  @override
  final UserResultCore core;
  @override
  final JsonObject? unmentionData;
  @override
  final TweetResultEditControl editControl;
  @override
  final TweetResultEditPrespective editPrespective;
  @override
  final bool isTranslatable;
  @override
  final TweetLegacy legacy;
  @override
  final TweetResultViews views;

  factory _$TweetResult([void Function(TweetResultBuilder)? updates]) =>
      (new TweetResultBuilder()..update(updates))._build();

  _$TweetResult._(
      {required this.typename,
      required this.restId,
      required this.core,
      this.unmentionData,
      required this.editControl,
      required this.editPrespective,
      required this.isTranslatable,
      required this.legacy,
      required this.views})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(typename, r'TweetResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(restId, r'TweetResult', 'restId');
    BuiltValueNullFieldError.checkNotNull(core, r'TweetResult', 'core');
    BuiltValueNullFieldError.checkNotNull(
        editControl, r'TweetResult', 'editControl');
    BuiltValueNullFieldError.checkNotNull(
        editPrespective, r'TweetResult', 'editPrespective');
    BuiltValueNullFieldError.checkNotNull(
        isTranslatable, r'TweetResult', 'isTranslatable');
    BuiltValueNullFieldError.checkNotNull(legacy, r'TweetResult', 'legacy');
    BuiltValueNullFieldError.checkNotNull(views, r'TweetResult', 'views');
  }

  @override
  TweetResult rebuild(void Function(TweetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetResultBuilder toBuilder() => new TweetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetResult &&
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
    return (newBuiltValueToStringHelper(r'TweetResult')
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

class TweetResultBuilder implements Builder<TweetResult, TweetResultBuilder> {
  _$TweetResult? _$v;

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

  TweetResultEditControlBuilder? _editControl;
  TweetResultEditControlBuilder get editControl =>
      _$this._editControl ??= new TweetResultEditControlBuilder();
  set editControl(TweetResultEditControlBuilder? editControl) =>
      _$this._editControl = editControl;

  TweetResultEditPrespectiveBuilder? _editPrespective;
  TweetResultEditPrespectiveBuilder get editPrespective =>
      _$this._editPrespective ??= new TweetResultEditPrespectiveBuilder();
  set editPrespective(TweetResultEditPrespectiveBuilder? editPrespective) =>
      _$this._editPrespective = editPrespective;

  bool? _isTranslatable;
  bool? get isTranslatable => _$this._isTranslatable;
  set isTranslatable(bool? isTranslatable) =>
      _$this._isTranslatable = isTranslatable;

  TweetLegacyBuilder? _legacy;
  TweetLegacyBuilder get legacy => _$this._legacy ??= new TweetLegacyBuilder();
  set legacy(TweetLegacyBuilder? legacy) => _$this._legacy = legacy;

  TweetResultViewsBuilder? _views;
  TweetResultViewsBuilder get views =>
      _$this._views ??= new TweetResultViewsBuilder();
  set views(TweetResultViewsBuilder? views) => _$this._views = views;

  TweetResultBuilder() {
    TweetResult._defaults(this);
  }

  TweetResultBuilder get _$this {
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
  void replace(TweetResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetResult;
  }

  @override
  void update(void Function(TweetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetResult build() => _build();

  _$TweetResult _build() {
    _$TweetResult _$result;
    try {
      _$result = _$v ??
          new _$TweetResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TweetResult', 'typename'),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'TweetResult', 'restId'),
              core: core.build(),
              unmentionData: unmentionData,
              editControl: editControl.build(),
              editPrespective: editPrespective.build(),
              isTranslatable: BuiltValueNullFieldError.checkNotNull(
                  isTranslatable, r'TweetResult', 'isTranslatable'),
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
            r'TweetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
