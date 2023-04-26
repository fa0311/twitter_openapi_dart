// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiUtilsHeader extends ApiUtilsHeader {
  @override
  final Headers raw;
  @override
  final String connectionHash;
  @override
  final String contentTypeOptions;
  @override
  final String frameOptions;
  @override
  final int rateLimitLimit;
  @override
  final int rateLimitRemaining;
  @override
  final int rateLimitReset;
  @override
  final int responseTime;
  @override
  final bool tfePreserveBody;
  @override
  final String transactionId;
  @override
  final String twitterResponseTags;
  @override
  final int xssProtection;

  factory _$ApiUtilsHeader([void Function(ApiUtilsHeaderBuilder)? updates]) =>
      (new ApiUtilsHeaderBuilder()..update(updates))._build();

  _$ApiUtilsHeader._(
      {required this.raw,
      required this.connectionHash,
      required this.contentTypeOptions,
      required this.frameOptions,
      required this.rateLimitLimit,
      required this.rateLimitRemaining,
      required this.rateLimitReset,
      required this.responseTime,
      required this.tfePreserveBody,
      required this.transactionId,
      required this.twitterResponseTags,
      required this.xssProtection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'ApiUtilsHeader', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        connectionHash, r'ApiUtilsHeader', 'connectionHash');
    BuiltValueNullFieldError.checkNotNull(
        contentTypeOptions, r'ApiUtilsHeader', 'contentTypeOptions');
    BuiltValueNullFieldError.checkNotNull(
        frameOptions, r'ApiUtilsHeader', 'frameOptions');
    BuiltValueNullFieldError.checkNotNull(
        rateLimitLimit, r'ApiUtilsHeader', 'rateLimitLimit');
    BuiltValueNullFieldError.checkNotNull(
        rateLimitRemaining, r'ApiUtilsHeader', 'rateLimitRemaining');
    BuiltValueNullFieldError.checkNotNull(
        rateLimitReset, r'ApiUtilsHeader', 'rateLimitReset');
    BuiltValueNullFieldError.checkNotNull(
        responseTime, r'ApiUtilsHeader', 'responseTime');
    BuiltValueNullFieldError.checkNotNull(
        tfePreserveBody, r'ApiUtilsHeader', 'tfePreserveBody');
    BuiltValueNullFieldError.checkNotNull(
        transactionId, r'ApiUtilsHeader', 'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        twitterResponseTags, r'ApiUtilsHeader', 'twitterResponseTags');
    BuiltValueNullFieldError.checkNotNull(
        xssProtection, r'ApiUtilsHeader', 'xssProtection');
  }

  @override
  ApiUtilsHeader rebuild(void Function(ApiUtilsHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiUtilsHeaderBuilder toBuilder() =>
      new ApiUtilsHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiUtilsHeader &&
        raw == other.raw &&
        connectionHash == other.connectionHash &&
        contentTypeOptions == other.contentTypeOptions &&
        frameOptions == other.frameOptions &&
        rateLimitLimit == other.rateLimitLimit &&
        rateLimitRemaining == other.rateLimitRemaining &&
        rateLimitReset == other.rateLimitReset &&
        responseTime == other.responseTime &&
        tfePreserveBody == other.tfePreserveBody &&
        transactionId == other.transactionId &&
        twitterResponseTags == other.twitterResponseTags &&
        xssProtection == other.xssProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, connectionHash.hashCode);
    _$hash = $jc(_$hash, contentTypeOptions.hashCode);
    _$hash = $jc(_$hash, frameOptions.hashCode);
    _$hash = $jc(_$hash, rateLimitLimit.hashCode);
    _$hash = $jc(_$hash, rateLimitRemaining.hashCode);
    _$hash = $jc(_$hash, rateLimitReset.hashCode);
    _$hash = $jc(_$hash, responseTime.hashCode);
    _$hash = $jc(_$hash, tfePreserveBody.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, twitterResponseTags.hashCode);
    _$hash = $jc(_$hash, xssProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiUtilsHeader')
          ..add('raw', raw)
          ..add('connectionHash', connectionHash)
          ..add('contentTypeOptions', contentTypeOptions)
          ..add('frameOptions', frameOptions)
          ..add('rateLimitLimit', rateLimitLimit)
          ..add('rateLimitRemaining', rateLimitRemaining)
          ..add('rateLimitReset', rateLimitReset)
          ..add('responseTime', responseTime)
          ..add('tfePreserveBody', tfePreserveBody)
          ..add('transactionId', transactionId)
          ..add('twitterResponseTags', twitterResponseTags)
          ..add('xssProtection', xssProtection))
        .toString();
  }
}

class ApiUtilsHeaderBuilder
    implements Builder<ApiUtilsHeader, ApiUtilsHeaderBuilder> {
  _$ApiUtilsHeader? _$v;

  Headers? _raw;
  Headers? get raw => _$this._raw;
  set raw(Headers? raw) => _$this._raw = raw;

  String? _connectionHash;
  String? get connectionHash => _$this._connectionHash;
  set connectionHash(String? connectionHash) =>
      _$this._connectionHash = connectionHash;

  String? _contentTypeOptions;
  String? get contentTypeOptions => _$this._contentTypeOptions;
  set contentTypeOptions(String? contentTypeOptions) =>
      _$this._contentTypeOptions = contentTypeOptions;

  String? _frameOptions;
  String? get frameOptions => _$this._frameOptions;
  set frameOptions(String? frameOptions) => _$this._frameOptions = frameOptions;

  int? _rateLimitLimit;
  int? get rateLimitLimit => _$this._rateLimitLimit;
  set rateLimitLimit(int? rateLimitLimit) =>
      _$this._rateLimitLimit = rateLimitLimit;

  int? _rateLimitRemaining;
  int? get rateLimitRemaining => _$this._rateLimitRemaining;
  set rateLimitRemaining(int? rateLimitRemaining) =>
      _$this._rateLimitRemaining = rateLimitRemaining;

  int? _rateLimitReset;
  int? get rateLimitReset => _$this._rateLimitReset;
  set rateLimitReset(int? rateLimitReset) =>
      _$this._rateLimitReset = rateLimitReset;

  int? _responseTime;
  int? get responseTime => _$this._responseTime;
  set responseTime(int? responseTime) => _$this._responseTime = responseTime;

  bool? _tfePreserveBody;
  bool? get tfePreserveBody => _$this._tfePreserveBody;
  set tfePreserveBody(bool? tfePreserveBody) =>
      _$this._tfePreserveBody = tfePreserveBody;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  String? _twitterResponseTags;
  String? get twitterResponseTags => _$this._twitterResponseTags;
  set twitterResponseTags(String? twitterResponseTags) =>
      _$this._twitterResponseTags = twitterResponseTags;

  int? _xssProtection;
  int? get xssProtection => _$this._xssProtection;
  set xssProtection(int? xssProtection) =>
      _$this._xssProtection = xssProtection;

  ApiUtilsHeaderBuilder();

  ApiUtilsHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw;
      _connectionHash = $v.connectionHash;
      _contentTypeOptions = $v.contentTypeOptions;
      _frameOptions = $v.frameOptions;
      _rateLimitLimit = $v.rateLimitLimit;
      _rateLimitRemaining = $v.rateLimitRemaining;
      _rateLimitReset = $v.rateLimitReset;
      _responseTime = $v.responseTime;
      _tfePreserveBody = $v.tfePreserveBody;
      _transactionId = $v.transactionId;
      _twitterResponseTags = $v.twitterResponseTags;
      _xssProtection = $v.xssProtection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiUtilsHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiUtilsHeader;
  }

  @override
  void update(void Function(ApiUtilsHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiUtilsHeader build() => _build();

  _$ApiUtilsHeader _build() {
    final _$result = _$v ??
        new _$ApiUtilsHeader._(
            raw: BuiltValueNullFieldError.checkNotNull(
                raw, r'ApiUtilsHeader', 'raw'),
            connectionHash: BuiltValueNullFieldError.checkNotNull(
                connectionHash, r'ApiUtilsHeader', 'connectionHash'),
            contentTypeOptions: BuiltValueNullFieldError.checkNotNull(
                contentTypeOptions, r'ApiUtilsHeader', 'contentTypeOptions'),
            frameOptions: BuiltValueNullFieldError.checkNotNull(
                frameOptions, r'ApiUtilsHeader', 'frameOptions'),
            rateLimitLimit: BuiltValueNullFieldError.checkNotNull(
                rateLimitLimit, r'ApiUtilsHeader', 'rateLimitLimit'),
            rateLimitRemaining: BuiltValueNullFieldError.checkNotNull(
                rateLimitRemaining, r'ApiUtilsHeader', 'rateLimitRemaining'),
            rateLimitReset: BuiltValueNullFieldError.checkNotNull(
                rateLimitReset, r'ApiUtilsHeader', 'rateLimitReset'),
            responseTime: BuiltValueNullFieldError.checkNotNull(
                responseTime, r'ApiUtilsHeader', 'responseTime'),
            tfePreserveBody: BuiltValueNullFieldError.checkNotNull(tfePreserveBody, r'ApiUtilsHeader', 'tfePreserveBody'),
            transactionId: BuiltValueNullFieldError.checkNotNull(transactionId, r'ApiUtilsHeader', 'transactionId'),
            twitterResponseTags: BuiltValueNullFieldError.checkNotNull(twitterResponseTags, r'ApiUtilsHeader', 'twitterResponseTags'),
            xssProtection: BuiltValueNullFieldError.checkNotNull(xssProtection, r'ApiUtilsHeader', 'xssProtection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
