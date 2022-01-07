// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  _FetchSWVehicles fetchSWVehicles(
      {int? page, required CancelToken cancelToken}) {
    return _FetchSWVehicles(
      page: page,
      cancelToken: cancelToken,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  int? get page => throw _privateConstructorUsedError;
  CancelToken get cancelToken => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, CancelToken cancelToken)
        fetchSWVehicles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? page, CancelToken cancelToken)? fetchSWVehicles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, CancelToken cancelToken)? fetchSWVehicles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSWVehicles value) fetchSWVehicles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchSWVehicles value)? fetchSWVehicles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchSWVehicles value)? fetchSWVehicles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
  $Res call({int? page, CancelToken cancelToken});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? cancelToken = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelToken: cancelToken == freezed
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
    ));
  }
}

/// @nodoc
abstract class _$FetchSWVehiclesCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$FetchSWVehiclesCopyWith(
          _FetchSWVehicles value, $Res Function(_FetchSWVehicles) then) =
      __$FetchSWVehiclesCopyWithImpl<$Res>;
  @override
  $Res call({int? page, CancelToken cancelToken});
}

/// @nodoc
class __$FetchSWVehiclesCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$FetchSWVehiclesCopyWith<$Res> {
  __$FetchSWVehiclesCopyWithImpl(
      _FetchSWVehicles _value, $Res Function(_FetchSWVehicles) _then)
      : super(_value, (v) => _then(v as _FetchSWVehicles));

  @override
  _FetchSWVehicles get _value => super._value as _FetchSWVehicles;

  @override
  $Res call({
    Object? page = freezed,
    Object? cancelToken = freezed,
  }) {
    return _then(_FetchSWVehicles(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelToken: cancelToken == freezed
          ? _value.cancelToken
          : cancelToken // ignore: cast_nullable_to_non_nullable
              as CancelToken,
    ));
  }
}

/// @nodoc

class _$_FetchSWVehicles implements _FetchSWVehicles {
  const _$_FetchSWVehicles({this.page, required this.cancelToken});

  @override
  final int? page;
  @override
  final CancelToken cancelToken;

  @override
  String toString() {
    return 'HomeEvent.fetchSWVehicles(page: $page, cancelToken: $cancelToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchSWVehicles &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.cancelToken, cancelToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(cancelToken));

  @JsonKey(ignore: true)
  @override
  _$FetchSWVehiclesCopyWith<_FetchSWVehicles> get copyWith =>
      __$FetchSWVehiclesCopyWithImpl<_FetchSWVehicles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, CancelToken cancelToken)
        fetchSWVehicles,
  }) {
    return fetchSWVehicles(page, cancelToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? page, CancelToken cancelToken)? fetchSWVehicles,
  }) {
    return fetchSWVehicles?.call(page, cancelToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, CancelToken cancelToken)? fetchSWVehicles,
    required TResult orElse(),
  }) {
    if (fetchSWVehicles != null) {
      return fetchSWVehicles(page, cancelToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSWVehicles value) fetchSWVehicles,
  }) {
    return fetchSWVehicles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchSWVehicles value)? fetchSWVehicles,
  }) {
    return fetchSWVehicles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchSWVehicles value)? fetchSWVehicles,
    required TResult orElse(),
  }) {
    if (fetchSWVehicles != null) {
      return fetchSWVehicles(this);
    }
    return orElse();
  }
}

abstract class _FetchSWVehicles implements HomeEvent {
  const factory _FetchSWVehicles(
      {int? page, required CancelToken cancelToken}) = _$_FetchSWVehicles;

  @override
  int? get page;
  @override
  CancelToken get cancelToken;
  @override
  @JsonKey(ignore: true)
  _$FetchSWVehiclesCopyWith<_FetchSWVehicles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _VehiclesLoadFailure vehiclesLoadFailure({required String errorMessage}) {
    return _VehiclesLoadFailure(
      errorMessage: errorMessage,
    );
  }

  _VehiclesLoaded vehiclesLoaded({int? next, required List<Vehicle> vehicles}) {
    return _VehiclesLoaded(
      next: next,
      vehicles: vehicles,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) vehiclesLoadFailure,
    required TResult Function(int? next, List<Vehicle> vehicles) vehiclesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VehiclesLoadFailure value) vehiclesLoadFailure,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) vehiclesLoadFailure,
    required TResult Function(int? next, List<Vehicle> vehicles) vehiclesLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VehiclesLoadFailure value) vehiclesLoadFailure,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) vehiclesLoadFailure,
    required TResult Function(int? next, List<Vehicle> vehicles) vehiclesLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VehiclesLoadFailure value) vehiclesLoadFailure,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$VehiclesLoadFailureCopyWith<$Res> {
  factory _$VehiclesLoadFailureCopyWith(_VehiclesLoadFailure value,
          $Res Function(_VehiclesLoadFailure) then) =
      __$VehiclesLoadFailureCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$VehiclesLoadFailureCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$VehiclesLoadFailureCopyWith<$Res> {
  __$VehiclesLoadFailureCopyWithImpl(
      _VehiclesLoadFailure _value, $Res Function(_VehiclesLoadFailure) _then)
      : super(_value, (v) => _then(v as _VehiclesLoadFailure));

  @override
  _VehiclesLoadFailure get _value => super._value as _VehiclesLoadFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_VehiclesLoadFailure(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VehiclesLoadFailure implements _VehiclesLoadFailure {
  const _$_VehiclesLoadFailure({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.vehiclesLoadFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VehiclesLoadFailure &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$VehiclesLoadFailureCopyWith<_VehiclesLoadFailure> get copyWith =>
      __$VehiclesLoadFailureCopyWithImpl<_VehiclesLoadFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) vehiclesLoadFailure,
    required TResult Function(int? next, List<Vehicle> vehicles) vehiclesLoaded,
  }) {
    return vehiclesLoadFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
  }) {
    return vehiclesLoadFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (vehiclesLoadFailure != null) {
      return vehiclesLoadFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VehiclesLoadFailure value) vehiclesLoadFailure,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
  }) {
    return vehiclesLoadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
  }) {
    return vehiclesLoadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (vehiclesLoadFailure != null) {
      return vehiclesLoadFailure(this);
    }
    return orElse();
  }
}

abstract class _VehiclesLoadFailure implements HomeState {
  const factory _VehiclesLoadFailure({required String errorMessage}) =
      _$_VehiclesLoadFailure;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$VehiclesLoadFailureCopyWith<_VehiclesLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VehiclesLoadedCopyWith<$Res> {
  factory _$VehiclesLoadedCopyWith(
          _VehiclesLoaded value, $Res Function(_VehiclesLoaded) then) =
      __$VehiclesLoadedCopyWithImpl<$Res>;
  $Res call({int? next, List<Vehicle> vehicles});
}

/// @nodoc
class __$VehiclesLoadedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$VehiclesLoadedCopyWith<$Res> {
  __$VehiclesLoadedCopyWithImpl(
      _VehiclesLoaded _value, $Res Function(_VehiclesLoaded) _then)
      : super(_value, (v) => _then(v as _VehiclesLoaded));

  @override
  _VehiclesLoaded get _value => super._value as _VehiclesLoaded;

  @override
  $Res call({
    Object? next = freezed,
    Object? vehicles = freezed,
  }) {
    return _then(_VehiclesLoaded(
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicles: vehicles == freezed
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>,
    ));
  }
}

/// @nodoc

class _$_VehiclesLoaded implements _VehiclesLoaded {
  const _$_VehiclesLoaded({this.next, required this.vehicles});

  @override
  final int? next;
  @override
  final List<Vehicle> vehicles;

  @override
  String toString() {
    return 'HomeState.vehiclesLoaded(next: $next, vehicles: $vehicles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VehiclesLoaded &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.vehicles, vehicles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(vehicles));

  @JsonKey(ignore: true)
  @override
  _$VehiclesLoadedCopyWith<_VehiclesLoaded> get copyWith =>
      __$VehiclesLoadedCopyWithImpl<_VehiclesLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) vehiclesLoadFailure,
    required TResult Function(int? next, List<Vehicle> vehicles) vehiclesLoaded,
  }) {
    return vehiclesLoaded(next, vehicles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
  }) {
    return vehiclesLoaded?.call(next, vehicles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? vehiclesLoadFailure,
    TResult Function(int? next, List<Vehicle> vehicles)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (vehiclesLoaded != null) {
      return vehiclesLoaded(next, vehicles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_VehiclesLoadFailure value) vehiclesLoadFailure,
    required TResult Function(_VehiclesLoaded value) vehiclesLoaded,
  }) {
    return vehiclesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
  }) {
    return vehiclesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_VehiclesLoadFailure value)? vehiclesLoadFailure,
    TResult Function(_VehiclesLoaded value)? vehiclesLoaded,
    required TResult orElse(),
  }) {
    if (vehiclesLoaded != null) {
      return vehiclesLoaded(this);
    }
    return orElse();
  }
}

abstract class _VehiclesLoaded implements HomeState {
  const factory _VehiclesLoaded({int? next, required List<Vehicle> vehicles}) =
      _$_VehiclesLoaded;

  int? get next;
  List<Vehicle> get vehicles;
  @JsonKey(ignore: true)
  _$VehiclesLoadedCopyWith<_VehiclesLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
