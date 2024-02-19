// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_media_info_call_to_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalMediaInfoCallToActions
    extends AdditionalMediaInfoCallToActions {
  @override
  final AdditionalMediaInfoCallToActionsUrl? visitSite;
  @override
  final AdditionalMediaInfoCallToActionsUrl? watchNow;

  factory _$AdditionalMediaInfoCallToActions(
          [void Function(AdditionalMediaInfoCallToActionsBuilder)? updates]) =>
      (new AdditionalMediaInfoCallToActionsBuilder()..update(updates))._build();

  _$AdditionalMediaInfoCallToActions._({this.visitSite, this.watchNow})
      : super._();

  @override
  AdditionalMediaInfoCallToActions rebuild(
          void Function(AdditionalMediaInfoCallToActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdditionalMediaInfoCallToActionsBuilder toBuilder() =>
      new AdditionalMediaInfoCallToActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalMediaInfoCallToActions &&
        visitSite == other.visitSite &&
        watchNow == other.watchNow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visitSite.hashCode);
    _$hash = $jc(_$hash, watchNow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalMediaInfoCallToActions')
          ..add('visitSite', visitSite)
          ..add('watchNow', watchNow))
        .toString();
  }
}

class AdditionalMediaInfoCallToActionsBuilder
    implements
        Builder<AdditionalMediaInfoCallToActions,
            AdditionalMediaInfoCallToActionsBuilder> {
  _$AdditionalMediaInfoCallToActions? _$v;

  AdditionalMediaInfoCallToActionsUrlBuilder? _visitSite;
  AdditionalMediaInfoCallToActionsUrlBuilder get visitSite =>
      _$this._visitSite ??= new AdditionalMediaInfoCallToActionsUrlBuilder();
  set visitSite(AdditionalMediaInfoCallToActionsUrlBuilder? visitSite) =>
      _$this._visitSite = visitSite;

  AdditionalMediaInfoCallToActionsUrlBuilder? _watchNow;
  AdditionalMediaInfoCallToActionsUrlBuilder get watchNow =>
      _$this._watchNow ??= new AdditionalMediaInfoCallToActionsUrlBuilder();
  set watchNow(AdditionalMediaInfoCallToActionsUrlBuilder? watchNow) =>
      _$this._watchNow = watchNow;

  AdditionalMediaInfoCallToActionsBuilder() {
    AdditionalMediaInfoCallToActions._defaults(this);
  }

  AdditionalMediaInfoCallToActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visitSite = $v.visitSite?.toBuilder();
      _watchNow = $v.watchNow?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalMediaInfoCallToActions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdditionalMediaInfoCallToActions;
  }

  @override
  void update(void Function(AdditionalMediaInfoCallToActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalMediaInfoCallToActions build() => _build();

  _$AdditionalMediaInfoCallToActions _build() {
    _$AdditionalMediaInfoCallToActions _$result;
    try {
      _$result = _$v ??
          new _$AdditionalMediaInfoCallToActions._(
              visitSite: _visitSite?.build(), watchNow: _watchNow?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visitSite';
        _visitSite?.build();
        _$failedField = 'watchNow';
        _watchNow?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdditionalMediaInfoCallToActions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
