// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_entities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtendedEntities extends ExtendedEntities {
  @override
  final BuiltList<Media> media;

  factory _$ExtendedEntities(
          [void Function(ExtendedEntitiesBuilder)? updates]) =>
      (new ExtendedEntitiesBuilder()..update(updates))._build();

  _$ExtendedEntities._({required this.media}) : super._() {
    BuiltValueNullFieldError.checkNotNull(media, r'ExtendedEntities', 'media');
  }

  @override
  ExtendedEntities rebuild(void Function(ExtendedEntitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtendedEntitiesBuilder toBuilder() =>
      new ExtendedEntitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtendedEntities && media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtendedEntities')
          ..add('media', media))
        .toString();
  }
}

class ExtendedEntitiesBuilder
    implements Builder<ExtendedEntities, ExtendedEntitiesBuilder> {
  _$ExtendedEntities? _$v;

  ListBuilder<Media>? _media;
  ListBuilder<Media> get media => _$this._media ??= new ListBuilder<Media>();
  set media(ListBuilder<Media>? media) => _$this._media = media;

  ExtendedEntitiesBuilder() {
    ExtendedEntities._defaults(this);
  }

  ExtendedEntitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _media = $v.media.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtendedEntities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtendedEntities;
  }

  @override
  void update(void Function(ExtendedEntitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtendedEntities build() => _build();

  _$ExtendedEntities _build() {
    _$ExtendedEntities _$result;
    try {
      _$result = _$v ?? new _$ExtendedEntities._(media: media.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        media.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtendedEntities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
