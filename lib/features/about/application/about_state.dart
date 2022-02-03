part of 'about_bloc.dart';

@freezed
class AboutState with _$AboutState {
  const factory AboutState.initial() = _Initial;
  const factory AboutState.openDialogState() = _OpenDialogState;
}
