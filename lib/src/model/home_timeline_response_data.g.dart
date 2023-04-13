// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineResponseData extends HomeTimelineResponseData {
  @override
  final HomeTimelineHome home;

  factory _$HomeTimelineResponseData(
          [void Function(HomeTimelineResponseDataBuilder)? updates]) =>
      (new HomeTimelineResponseDataBuilder()..update(updates))._build();

  _$HomeTimelineResponseData._({required this.home}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        home, r'HomeTimelineResponseData', 'home');
  }

  @override
  HomeTimelineResponseData rebuild(
          void Function(HomeTimelineResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineResponseDataBuilder toBuilder() =>
      new HomeTimelineResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineResponseData && home == other.home;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeTimelineResponseData')
          ..add('home', home))
        .toString();
  }
}

class HomeTimelineResponseDataBuilder
    implements
        Builder<HomeTimelineResponseData, HomeTimelineResponseDataBuilder> {
  _$HomeTimelineResponseData? _$v;

  HomeTimelineHomeBuilder? _home;
  HomeTimelineHomeBuilder get home =>
      _$this._home ??= new HomeTimelineHomeBuilder();
  set home(HomeTimelineHomeBuilder? home) => _$this._home = home;

  HomeTimelineResponseDataBuilder() {
    HomeTimelineResponseData._defaults(this);
  }

  HomeTimelineResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _home = $v.home.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineResponseData;
  }

  @override
  void update(void Function(HomeTimelineResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineResponseData build() => _build();

  _$HomeTimelineResponseData _build() {
    _$HomeTimelineResponseData _$result;
    try {
      _$result = _$v ?? new _$HomeTimelineResponseData._(home: home.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        home.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
