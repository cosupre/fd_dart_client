// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_group_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseGroupMemberDto extends ResponseGroupMemberDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String userId;
  @override
  final String nickname;
  @override
  final String pictureUrl;
  @override
  final String role;

  factory _$ResponseGroupMemberDto(
          [void Function(ResponseGroupMemberDtoBuilder)? updates]) =>
      (new ResponseGroupMemberDtoBuilder()..update(updates)).build();

  _$ResponseGroupMemberDto._(
      {this.createdAt,
      this.updatedAt,
      required this.userId,
      required this.nickname,
      required this.pictureUrl,
      required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, 'ResponseGroupMemberDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        nickname, 'ResponseGroupMemberDto', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        pictureUrl, 'ResponseGroupMemberDto', 'pictureUrl');
    BuiltValueNullFieldError.checkNotNull(
        role, 'ResponseGroupMemberDto', 'role');
  }

  @override
  ResponseGroupMemberDto rebuild(
          void Function(ResponseGroupMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseGroupMemberDtoBuilder toBuilder() =>
      new ResponseGroupMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseGroupMemberDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userId == other.userId &&
        nickname == other.nickname &&
        pictureUrl == other.pictureUrl &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                    userId.hashCode),
                nickname.hashCode),
            pictureUrl.hashCode),
        role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseGroupMemberDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId)
          ..add('nickname', nickname)
          ..add('pictureUrl', pictureUrl)
          ..add('role', role))
        .toString();
  }
}

class ResponseGroupMemberDtoBuilder
    implements Builder<ResponseGroupMemberDto, ResponseGroupMemberDtoBuilder> {
  _$ResponseGroupMemberDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  ResponseGroupMemberDtoBuilder() {
    ResponseGroupMemberDto._initializeBuilder(this);
  }

  ResponseGroupMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _nickname = $v.nickname;
      _pictureUrl = $v.pictureUrl;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseGroupMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseGroupMemberDto;
  }

  @override
  void update(void Function(ResponseGroupMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseGroupMemberDto build() {
    final _$result = _$v ??
        new _$ResponseGroupMemberDto._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'ResponseGroupMemberDto', 'userId'),
            nickname: BuiltValueNullFieldError.checkNotNull(
                nickname, 'ResponseGroupMemberDto', 'nickname'),
            pictureUrl: BuiltValueNullFieldError.checkNotNull(
                pictureUrl, 'ResponseGroupMemberDto', 'pictureUrl'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'ResponseGroupMemberDto', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
